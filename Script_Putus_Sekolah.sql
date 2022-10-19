-- Jumlah anak putus sekolah se-Indonesia tiap tingkat dari tahun pelajaran 2009/2010 sampai 2020/2021
select sd.jumlah SD, smp.jumlah SMP, sma.jumlah SMA, smk.jumlah SMK from
		(select 1 code, coalesce(sd0814.Provinsi, 'Kalimantan Utara') Provinsi,
		(sum(coalesce(sd0814.`2009/2010`, 0)) +  sum(coalesce(sd0814.`2010/2011`, 0)) + 
		sum(coalesce(sd0814.`2011/2012`, 0)) + sum(coalesce(sd0814.`2012/2013`, 0)) +
		sum(coalesce(sd0814.`2013/2014`, 0)) + sum(sd1415.`2014/2015`) +
		sum(sd1516.`2015/2016`) + sum(sd1617.`2016/2017`) + sum(sd1718.`2017/2018`) +
		sum(sd1819.`2018/2019`) + sum(sd1920.`2019/2020`) + sum(sd2021.`2020/2021`))
		jumlah
		from putus_sekolah_0814.sd sd0814
		right join putus_sekolah_0814.pulau p on sd0814.Provinsi = p.Provinsi
		right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2014/2015` 
			from putus_sekolah_1415.sd_jenis_kelamin 
			group by Provinsi) sd1415
		on trim(sd1415.Provinsi) = p.Provinsi
		right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2015/2016` 
			from putus_sekolah_1516.sd_jenis_kelamin 
			group by Provinsi) sd1516
		on trim(sd1516.Provinsi) = p.Provinsi
		right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2016/2017` 
			from putus_sekolah_1617.sd_jenis_kelamin 
			group by Provinsi) sd1617
		on trim(sd1617.Provinsi) = p.Provinsi
		right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2017/2018` 
			from putus_sekolah_1718.sd_jenis_kelamin 
			group by Provinsi) sd1718
		on trim(sd1718.Provinsi) = p.Provinsi
		right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2018/2019` 
			from putus_sekolah_1819.sd_jenis_kelamin 
			group by Provinsi) sd1819
		on trim(sd1819.Provinsi) = p.Provinsi
		right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2019/2020` 
			from putus_sekolah_1920.sd_jenis_kelamin 
			group by Provinsi) sd1920
		on trim(sd1920.Provinsi) = p.Provinsi
		right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2020/2021` 
			from putus_sekolah_2021.sd_jenis_kelamin 
			group by Provinsi) sd2021
		on trim(sd2021.Provinsi) = p.Provinsi
		order by p.Pulau) sd 
	join 
		(select 1 code, coalesce(smp0814.Provinsi, 'Kalimantan Utara') Provinsi,
		(sum(coalesce(smp0814.`2009/2010`, 0)) +  sum(coalesce(smp0814.`2010/2011`, 0)) + 
		sum(coalesce(smp0814.`2011/2012`, 0)) + sum(coalesce(smp0814.`2012/2013`, 0)) +
		sum(coalesce(smp0814.`2013/2014`, 0)) + sum(smp1415.`2014/2015`) +
		sum(smp1516.`2015/2016`) + sum(smp1617.`2016/2017`) + sum(smp1718.`2017/2018`) +
		sum(smp1819.`2018/2019`) + sum(smp1920.`2019/2020`) + sum(smp2021.`2020/2021`))
		jumlah
		from putus_sekolah_0814.smp smp0814
		right join putus_sekolah_0814.pulau p on smp0814.Provinsi = p.Provinsi
		right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2014/2015` 
			from putus_sekolah_1415.smp_jenis_kelamin 
			group by Provinsi) smp1415
		on trim(smp1415.Provinsi) = p.Provinsi
		right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2015/2016` 
			from putus_sekolah_1516.smp_jenis_kelamin 
			group by Provinsi) smp1516
		on trim(smp1516.Provinsi) = p.Provinsi
		right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2016/2017` 
			from putus_sekolah_1617.smp_jenis_kelamin 
			group by Provinsi) smp1617
		on trim(smp1617.Provinsi) = p.Provinsi
		right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2017/2018` 
			from putus_sekolah_1718.smp_jenis_kelamin 
			group by Provinsi) smp1718
		on trim(smp1718.Provinsi) = p.Provinsi
		right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2018/2019` 
			from putus_sekolah_1819.smp_jenis_kelamin 
			group by Provinsi) smp1819
		on trim(smp1819.Provinsi) = p.Provinsi
		right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2019/2020` 
			from putus_sekolah_1920.smp_jenis_kelamin 
			group by Provinsi) smp1920
		on trim(smp1920.Provinsi) = p.Provinsi
		right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2020/2021` 
			from putus_sekolah_2021.smp_jenis_kelamin 
			group by Provinsi) smp2021
		on trim(smp2021.Provinsi) = p.Provinsi
		order by p.Pulau) smp
	on sd.code = smp.code
	join 
		(select 1 code, coalesce(sma0814.Provinsi, 'Kalimantan Utara') Provinsi,
		(sum(coalesce(sma0814.`2009/2010`, 0)) +  sum(coalesce(sma0814.`2010/2011`, 0)) + 
		sum(coalesce(sma0814.`2011/2012`, 0)) + sum(coalesce(sma0814.`2012/2013`, 0)) +
		sum(coalesce(sma0814.`2013/2014`, 0)) + sum(sma1415.`2014/2015`) +
		sum(sma1516.`2015/2016`) + sum(sma1617.`2016/2017`) + sum(sma1718.`2017/2018`) +
		sum(sma1819.`2018/2019`) + sum(sma1920.`2019/2020`) + sum(sma2021.`2020/2021`))
		jumlah
		from putus_sekolah_0814.sma sma0814
		right join putus_sekolah_0814.pulau p on sma0814.Provinsi = p.Provinsi
		right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2014/2015` 
			from putus_sekolah_1415.sma_jenis_kelamin 
			group by Provinsi) sma1415
		on trim(sma1415.Provinsi) = p.Provinsi
		right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2015/2016` 
			from putus_sekolah_1516.sma_jenis_kelamin 
			group by Provinsi) sma1516
		on trim(sma1516.Provinsi) = p.Provinsi
		right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2016/2017` 
			from putus_sekolah_1617.sma_jenis_kelamin 
			group by Provinsi) sma1617
		on trim(sma1617.Provinsi) = p.Provinsi
		right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2017/2018` 
			from putus_sekolah_1718.sma_jenis_kelamin 
			group by Provinsi) sma1718
		on trim(sma1718.Provinsi) = p.Provinsi
		right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2018/2019` 
			from putus_sekolah_1819.sma_jenis_kelamin 
			group by Provinsi) sma1819
		on trim(sma1819.Provinsi) = p.Provinsi
		right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2019/2020` 
			from putus_sekolah_1920.sma_jenis_kelamin 
			group by Provinsi) sma1920
		on trim(sma1920.Provinsi) = p.Provinsi
		right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2020/2021` 
			from putus_sekolah_2021.sma_jenis_kelamin 
			group by Provinsi) sma2021
		on trim(sma2021.Provinsi) = p.Provinsi
		order by p.Pulau) sma
	on sd.code = sma.code
	join 
		(select 1 code, coalesce(smk0814.Provinsi, 'Kalimantan Utara') Provinsi,
		(sum(coalesce(smk0814.`2009/2010`, 0)) +  sum(coalesce(smk0814.`2010/2011`, 0)) + 
		sum(coalesce(smk0814.`2011/2012`, 0)) + sum(coalesce(smk0814.`2012/2013`, 0)) +
		sum(coalesce(smk0814.`2013/2014`, 0)) + sum(smk1415.`2014/2015`) +
		sum(smk1516.`2015/2016`) + sum(smk1617.`2016/2017`) + sum(smk1718.`2017/2018`) +
		sum(smk1819.`2018/2019`) + sum(smk1920.`2019/2020`) + sum(smk2021.`2020/2021`))
		jumlah
		from putus_sekolah_0814.smk smk0814
		right join putus_sekolah_0814.pulau p on smk0814.Provinsi = p.Provinsi
		right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2014/2015` 
			from putus_sekolah_1415.smk_jenis_kelamin 
			group by Provinsi) smk1415
		on trim(smk1415.Provinsi) = p.Provinsi
		right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2015/2016` 
			from putus_sekolah_1516.smk_jenis_kelamin 
			group by Provinsi) smk1516
		on trim(smk1516.Provinsi) = p.Provinsi
		right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2016/2017` 
			from putus_sekolah_1617.smk_jenis_kelamin 
			group by Provinsi) smk1617
		on trim(smk1617.Provinsi) = p.Provinsi
		right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2017/2018` 
			from putus_sekolah_1718.smk_jenis_kelamin 
			group by Provinsi) smk1718
		on trim(smk1718.Provinsi) = p.Provinsi
		right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2018/2019` 
			from putus_sekolah_1819.smk_jenis_kelamin 
			group by Provinsi) smk1819
		on trim(smk1819.Provinsi) = p.Provinsi
		right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2019/2020` 
			from putus_sekolah_1920.smk_jenis_kelamin 
			group by Provinsi) smk1920
		on trim(smk1920.Provinsi) = p.Provinsi
		right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2020/2021` 
			from putus_sekolah_2021.smk_jenis_kelamin 
			group by Provinsi) smk2021
		on trim(smk2021.Provinsi) = p.Provinsi
		order by p.Pulau) smk
	on sd.code = smk.code;

-- Jumlah anak sd putus sekolah per provinsi dari tahun pelajaran 2009/2010 sampai 2020/2021
select p.Pulau, coalesce(sd0814.Provinsi, 'Kalimantan Utara') Provinsi,
		coalesce(sd0814.`2009/2010`, 0) `2009/2010`, coalesce(sd0814.`2010/2011`, 0) `2010/2011`, 
		coalesce(sd0814.`2011/2012`, 0) `2011/2012`, coalesce(sd0814.`2012/2013`, 0) `2012/2013`,
		coalesce(sd0814.`2013/2014`, 0) `2013/2014`, sd1415.`2014/2015`, sd1516.`2015/2016`, 
		sd1617.`2016/2017`, sd1718.`2017/2018`, sd1819.`2018/2019`, sd1920.`2019/2020`, sd2021.`2020/2021`
	from putus_sekolah_0814.sd sd0814
	right join putus_sekolah_0814.pulau p on sd0814.Provinsi = p.Provinsi
	right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2014/2015` 
			from putus_sekolah_1415.sd_jenis_kelamin 
			group by Provinsi) sd1415
		on trim(sd1415.Provinsi) = p.Provinsi
	right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2015/2016` 
			from putus_sekolah_1516.sd_jenis_kelamin 
			group by Provinsi) sd1516
		on trim(sd1516.Provinsi) = p.Provinsi
	right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2016/2017` 
			from putus_sekolah_1617.sd_jenis_kelamin 
			group by Provinsi) sd1617
		on trim(sd1617.Provinsi) = p.Provinsi
	right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2017/2018` 
			from putus_sekolah_1718.sd_jenis_kelamin 
			group by Provinsi) sd1718
		on trim(sd1718.Provinsi) = p.Provinsi
	right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2018/2019` 
			from putus_sekolah_1819.sd_jenis_kelamin 
			group by Provinsi) sd1819
		on trim(sd1819.Provinsi) = p.Provinsi
	right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2019/2020` 
			from putus_sekolah_1920.sd_jenis_kelamin 
			group by Provinsi) sd1920
		on trim(sd1920.Provinsi) = p.Provinsi
	right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2020/2021` 
			from putus_sekolah_2021.sd_jenis_kelamin 
			group by Provinsi) sd2021
		on trim(sd2021.Provinsi) = p.Provinsi
	order by p.Pulau;

-- Jumlah anak smp putus sekolah per provinsi dari tahun pelajaran 2009/2010 sampai 2020/2021
select p.Pulau, coalesce(smp0814.Provinsi, 'Kalimantan Utara') Provinsi,
		coalesce(smp0814.`2009/2010`, 0) `2009/2010`, coalesce(smp0814.`2010/2011`, 0) `2010/2011`, 
		coalesce(smp0814.`2011/2012`, 0) `2011/2012`, coalesce(smp0814.`2012/2013`, 0) `2012/2013`,
		coalesce(smp0814.`2013/2014`, 0) `2013/2014`, smp1415.`2014/2015`, smp1516.`2015/2016`, 
		smp1617.`2016/2017`, smp1718.`2017/2018`, smp1819.`2018/2019`, smp1920.`2019/2020`, smp2021.`2020/2021`
	from putus_sekolah_0814.smp smp0814
	right join putus_sekolah_0814.pulau p on smp0814.Provinsi = p.Provinsi
	right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2014/2015` 
			from putus_sekolah_1415.smp_jenis_kelamin 
			group by Provinsi) smp1415
		on trim(smp1415.Provinsi) = p.Provinsi
	right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2015/2016` 
			from putus_sekolah_1516.smp_jenis_kelamin 
			group by Provinsi) smp1516
		on trim(smp1516.Provinsi) = p.Provinsi
	right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2016/2017` 
			from putus_sekolah_1617.smp_jenis_kelamin 
			group by Provinsi) smp1617
		on trim(smp1617.Provinsi) = p.Provinsi
	right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2017/2018` 
			from putus_sekolah_1718.smp_jenis_kelamin 
			group by Provinsi) smp1718
		on trim(smp1718.Provinsi) = p.Provinsi
	right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2018/2019` 
			from putus_sekolah_1819.smp_jenis_kelamin 
			group by Provinsi) smp1819
		on trim(smp1819.Provinsi) = p.Provinsi
	right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2019/2020` 
			from putus_sekolah_1920.smp_jenis_kelamin 
			group by Provinsi) smp1920
		on trim(smp1920.Provinsi) = p.Provinsi
	right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2020/2021` 
			from putus_sekolah_2021.smp_jenis_kelamin 
			group by Provinsi) smp2021
		on trim(smp2021.Provinsi) = p.Provinsi
	order by p.Pulau;

-- Jumlah anak sma putus sekolah per provinsi dari tahun pelajaran 2009/2010 sampai 2020/2021
select p.Pulau, coalesce(sma0814.Provinsi, 'Kalimantan Utara') Provinsi,
		coalesce(sma0814.`2009/2010`, 0) `2009/2010`, coalesce(sma0814.`2010/2011`, 0) `2010/2011`, 
		coalesce(sma0814.`2011/2012`, 0) `2011/2012`, coalesce(sma0814.`2012/2013`, 0) `2012/2013`,
		coalesce(sma0814.`2013/2014`, 0) `2013/2014`, sma1415.`2014/2015`, sma1516.`2015/2016`, 
		sma1617.`2016/2017`, sma1718.`2017/2018`, sma1819.`2018/2019`, sma1920.`2019/2020`, sma2021.`2020/2021`
	from putus_sekolah_0814.sma sma0814
	right join putus_sekolah_0814.pulau p on sma0814.Provinsi = p.Provinsi
	right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2014/2015` 
			from putus_sekolah_1415.sma_jenis_kelamin 
			group by Provinsi) sma1415
		on trim(sma1415.Provinsi) = p.Provinsi
	right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2015/2016` 
			from putus_sekolah_1516.sma_jenis_kelamin 
			group by Provinsi) sma1516
		on trim(sma1516.Provinsi) = p.Provinsi
	right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2016/2017` 
			from putus_sekolah_1617.sma_jenis_kelamin 
			group by Provinsi) sma1617
		on trim(sma1617.Provinsi) = p.Provinsi
	right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2017/2018` 
			from putus_sekolah_1718.sma_jenis_kelamin 
			group by Provinsi) sma1718
		on trim(sma1718.Provinsi) = p.Provinsi
	right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2018/2019` 
			from putus_sekolah_1819.sma_jenis_kelamin 
			group by Provinsi) sma1819
		on trim(sma1819.Provinsi) = p.Provinsi
	right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2019/2020` 
			from putus_sekolah_1920.sma_jenis_kelamin 
			group by Provinsi) sma1920
		on trim(sma1920.Provinsi) = p.Provinsi
	right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2020/2021` 
			from putus_sekolah_2021.sma_jenis_kelamin 
			group by Provinsi) sma2021
		on trim(sma2021.Provinsi) = p.Provinsi
	order by p.Pulau;

-- Jumlah anak smk putus sekolah per provinsi dari tahun pelajaran 2009/2010 sampai 2020/2021
select p.Pulau, coalesce(smk0814.Provinsi, 'Kalimantan Utara') Provinsi,
		coalesce(smk0814.`2009/2010`, 0) `2009/2010`, coalesce(smk0814.`2010/2011`, 0) `2010/2011`, 
		coalesce(smk0814.`2011/2012`, 0) `2011/2012`, coalesce(smk0814.`2012/2013`, 0) `2012/2013`,
		coalesce(smk0814.`2013/2014`, 0) `2013/2014`, smk1415.`2014/2015`, smk1516.`2015/2016`, 
		smk1617.`2016/2017`, smk1718.`2017/2018`, smk1819.`2018/2019`, smk1920.`2019/2020`, smk2021.`2020/2021`
	from putus_sekolah_0814.smk smk0814
	right join putus_sekolah_0814.pulau p on smk0814.Provinsi = p.Provinsi
	right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2014/2015` 
			from putus_sekolah_1415.smk_jenis_kelamin 
			group by Provinsi) smk1415
		on trim(smk1415.Provinsi) = p.Provinsi
	right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2015/2016` 
			from putus_sekolah_1516.smk_jenis_kelamin 
			group by Provinsi) smk1516
		on trim(smk1516.Provinsi) = p.Provinsi
	right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2016/2017` 
			from putus_sekolah_1617.smk_jenis_kelamin 
			group by Provinsi) smk1617
		on trim(smk1617.Provinsi) = p.Provinsi
	right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2017/2018` 
			from putus_sekolah_1718.smk_jenis_kelamin 
			group by Provinsi) smk1718
		on trim(smk1718.Provinsi) = p.Provinsi
	right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2018/2019` 
			from putus_sekolah_1819.smk_jenis_kelamin 
			group by Provinsi) smk1819
		on trim(smk1819.Provinsi) = p.Provinsi
	right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2019/2020` 
			from putus_sekolah_1920.smk_jenis_kelamin 
			group by Provinsi) smk1920
		on trim(smk1920.Provinsi) = p.Provinsi
	right join 
		(select Provinsi, sum(`Laki-Laki`+ Perempuan) `2020/2021` 
			from putus_sekolah_2021.smk_jenis_kelamin 
			group by Provinsi) smk2021
		on trim(smk2021.Provinsi) = p.Provinsi
	order by p.Pulau;

-- Jumlah anak putus sekolah negeri per provinsi dari tahun pelajaran 2014/2015 sampai 2020/2021
select p.Pulau, `1415`.Provinsi, `1415`.Negeri `2014/2015`, `1516`.Negeri `2015/2016`, `1617`.Negeri `2016/2017`
	   , `1718`.Negeri `2017/2018`, `1819`.Negeri `2018/2019`, `1920`.Negeri `2019/2020`, `2021`.Negeri `2020/2021`
	from putus_sekolah_1415.sd_status_sekolah `1415`
	right join putus_sekolah_1415.pulau p on `1415`.Provinsi = p.Provinsi
	right join putus_sekolah_1516.sd_status_sekolah `1516`  on `1516`.Provinsi = p.Provinsi
	right join putus_sekolah_1617.sd_status_sekolah `1617`  on `1617`.Provinsi = p.Provinsi
	right join putus_sekolah_1718.sd_status_sekolah `1718`  on `1718`.Provinsi = p.Provinsi
	right join putus_sekolah_1819.sd_status_sekolah `1819`  on `1819`.Provinsi = p.Provinsi
	right join putus_sekolah_1920.sd_status_sekolah `1920`  on `1920`.Provinsi = p.Provinsi
	right join putus_sekolah_2021.sd_status_sekolah `2021`  on `2021`.Provinsi = p.Provinsi; 
   
-- Jumlah anak putus sekolah swasta per provinsi dari tahun pelajaran 2014/2015 sampai 2020/2021
select p.Pulau, `1415`.Provinsi, `1415`.Swasta `2014/2015`, `1516`.Swasta `2015/2016`, `1617`.Swasta `2016/2017`
	   , `1718`.Swasta `2017/2018`, `1819`.Swasta `2018/2019`, `1920`.Swasta `2019/2020`, `2021`.Swasta `2020/2021`
	from putus_sekolah_1415.sd_status_sekolah `1415`
	right join putus_sekolah_1415.pulau p on `1415`.Provinsi = p.Provinsi
	right join putus_sekolah_1516.sd_status_sekolah `1516`  on `1516`.Provinsi = p.Provinsi
	right join putus_sekolah_1617.sd_status_sekolah `1617`  on `1617`.Provinsi = p.Provinsi
	right join putus_sekolah_1718.sd_status_sekolah `1718`  on `1718`.Provinsi = p.Provinsi
	right join putus_sekolah_1819.sd_status_sekolah `1819`  on `1819`.Provinsi = p.Provinsi
	right join putus_sekolah_1920.sd_status_sekolah `1920`  on `1920`.Provinsi = p.Provinsi
	right join putus_sekolah_2021.sd_status_sekolah `2021`  on `2021`.Provinsi = p.Provinsi; 

-- Provinsi dengan jumlah anak sd putus sekolah tertinggi per tahun dari tahun pelajaran 2014/2015 sampai 2020/2021
select '2014/2015' `Tahun Pelajaran`, sd1.Provinsi, (sd1.`Laki-Laki`+ sd1.Perempuan) jumlah  
	 from putus_sekolah_1415.sd_jenis_kelamin sd1
	 join (select Provinsi, max(`Laki-Laki`+ Perempuan) jumlah from putus_sekolah_1415.sd_jenis_kelamin) sd2
	 on sd1.`Laki-Laki`+ sd1.Perempuan = sd2.jumlah
union
select '2015/2016' `Tahun Pelajaran`, sd1.Provinsi, (sd1.`Laki-Laki`+ sd1.Perempuan) jumlah  
	 from putus_sekolah_1516.sd_jenis_kelamin sd1
	 join (select Provinsi, max(`Laki-Laki`+ Perempuan) jumlah from putus_sekolah_1516.sd_jenis_kelamin) sd2
	 on sd1.`Laki-Laki`+ sd1.Perempuan = sd2.jumlah
union
select '2016/2017' `Tahun Pelajaran`, sd1.Provinsi, (sd1.`Laki-Laki`+ sd1.Perempuan) jumlah  
	 from putus_sekolah_1617.sd_jenis_kelamin sd1
	 join (select Provinsi, max(`Laki-Laki`+ Perempuan) jumlah from putus_sekolah_1617.sd_jenis_kelamin) sd2
	 on sd1.`Laki-Laki`+ sd1.Perempuan = sd2.jumlah
union
select '2017/2018' `Tahun Pelajaran`, sd1.Provinsi, (sd1.`Laki-Laki`+ sd1.Perempuan) jumlah  
	 from putus_sekolah_1718.sd_jenis_kelamin sd1
	 join (select Provinsi, max(`Laki-Laki`+ Perempuan) jumlah from putus_sekolah_1718.sd_jenis_kelamin) sd2
	 on sd1.`Laki-Laki`+ sd1.Perempuan = sd2.jumlah
union
select '2018/2019' `Tahun Pelajaran`, sd1.Provinsi, (sd1.`Laki-Laki`+ sd1.Perempuan) jumlah  
	 from putus_sekolah_1819.sd_jenis_kelamin sd1
	 join (select Provinsi, max(`Laki-Laki`+ Perempuan) jumlah from putus_sekolah_1819.sd_jenis_kelamin) sd2
	 on sd1.`Laki-Laki`+ sd1.Perempuan = sd2.jumlah
union
select '2019/2020' `Tahun Pelajaran`, sd1.Provinsi, (sd1.`Laki-Laki`+ sd1.Perempuan) jumlah  
	 from putus_sekolah_1920.sd_jenis_kelamin sd1
	 join (select Provinsi, max(`Laki-Laki`+ Perempuan) jumlah from putus_sekolah_1920.sd_jenis_kelamin) sd2
	 on sd1.`Laki-Laki`+ sd1.Perempuan = sd2.jumlah
union
select '2020/2021' `Tahun Pelajaran`, sd1.Provinsi, (sd1.`Laki-Laki`+ sd1.Perempuan) jumlah  
	 from putus_sekolah_2021.sd_jenis_kelamin sd1
	 join (select Provinsi, max(`Laki-Laki`+ Perempuan) jumlah from putus_sekolah_2021.sd_jenis_kelamin) sd2
	 on sd1.`Laki-Laki`+ sd1.Perempuan = sd2.jumlah;

-- Provinsi dengan jumlah anak smp putus sekolah tertinggi per tahun dari tahun pelajaran 2014/2015 sampai 2020/2021
select '2014/2015' `Tahun Pelajaran`, smp1.Provinsi, (smp1.`Laki-Laki`+ smp1.Perempuan) jumlah  
	 from putus_sekolah_1415.smp_jenis_kelamin smp1
	 join (select Provinsi, max(`Laki-Laki`+ Perempuan) jumlah from putus_sekolah_1415.smp_jenis_kelamin) smp2
	 on smp1.`Laki-Laki`+ smp1.Perempuan = smp2.jumlah
union
select '2015/2016' `Tahun Pelajaran`, smp1.Provinsi, (smp1.`Laki-Laki`+ smp1.Perempuan) jumlah  
	 from putus_sekolah_1516.smp_jenis_kelamin smp1
	 join (select Provinsi, max(`Laki-Laki`+ Perempuan) jumlah from putus_sekolah_1516.smp_jenis_kelamin) smp2
	 on smp1.`Laki-Laki`+ smp1.Perempuan = smp2.jumlah
union
select '2016/2017' `Tahun Pelajaran`, smp1.Provinsi, (smp1.`Laki-Laki`+ smp1.Perempuan) jumlah  
	 from putus_sekolah_1617.smp_jenis_kelamin smp1
	 join (select Provinsi, max(`Laki-Laki`+ Perempuan) jumlah from putus_sekolah_1617.smp_jenis_kelamin) smp2
	 on smp1.`Laki-Laki`+ smp1.Perempuan = smp2.jumlah
union
select '2017/2018' `Tahun Pelajaran`, smp1.Provinsi, (smp1.`Laki-Laki`+ smp1.Perempuan) jumlah  
	 from putus_sekolah_1718.smp_jenis_kelamin smp1
	 join (select Provinsi, max(`Laki-Laki`+ Perempuan) jumlah from putus_sekolah_1718.smp_jenis_kelamin) smp2
	 on smp1.`Laki-Laki`+ smp1.Perempuan = smp2.jumlah
union
select '2018/2019' `Tahun Pelajaran`, smp1.Provinsi, (smp1.`Laki-Laki`+ smp1.Perempuan) jumlah  
	 from putus_sekolah_1819.smp_jenis_kelamin smp1
	 join (select Provinsi, max(`Laki-Laki`+ Perempuan) jumlah from putus_sekolah_1819.smp_jenis_kelamin) smp2
	 on smp1.`Laki-Laki`+ smp1.Perempuan = smp2.jumlah
union
select '2019/2020' `Tahun Pelajaran`, smp1.Provinsi, (smp1.`Laki-Laki`+ smp1.Perempuan) jumlah  
	 from putus_sekolah_1920.smp_jenis_kelamin smp1
	 join (select Provinsi, max(`Laki-Laki`+ Perempuan) jumlah from putus_sekolah_1920.smp_jenis_kelamin) smp2
	 on smp1.`Laki-Laki`+ smp1.Perempuan = smp2.jumlah
union
select '2020/2021' `Tahun Pelajaran`, smp1.Provinsi, (smp1.`Laki-Laki`+ smp1.Perempuan) jumlah  
	 from putus_sekolah_2021.smp_jenis_kelamin smp1
	 join (select Provinsi, max(`Laki-Laki`+ Perempuan) jumlah from putus_sekolah_2021.smp_jenis_kelamin) smp2
	 on smp1.`Laki-Laki`+ smp1.Perempuan = smp2.jumlah;

-- Provinsi dengan jumlah anak sma putus sekolah tertinggi per tahun dari tahun pelajaran 2014/2015 sampai 2020/2021
select '2014/2015' `Tahun Pelajaran`, sma1.Provinsi, (sma1.`Laki-Laki`+ sma1.Perempuan) jumlah  
	 from putus_sekolah_1415.sma_jenis_kelamin sma1
	 join (select Provinsi, max(`Laki-Laki`+ Perempuan) jumlah from putus_sekolah_1415.sma_jenis_kelamin) sma2
	 on sma1.`Laki-Laki`+ sma1.Perempuan = sma2.jumlah
union
select '2015/2016' `Tahun Pelajaran`, sma1.Provinsi, (sma1.`Laki-Laki`+ sma1.Perempuan) jumlah  
	 from putus_sekolah_1516.sma_jenis_kelamin sma1
	 join (select Provinsi, max(`Laki-Laki`+ Perempuan) jumlah from putus_sekolah_1516.sma_jenis_kelamin) sma2
	 on sma1.`Laki-Laki`+ sma1.Perempuan = sma2.jumlah
union
select '2016/2017' `Tahun Pelajaran`, sma1.Provinsi, (sma1.`Laki-Laki`+ sma1.Perempuan) jumlah  
	 from putus_sekolah_1617.sma_jenis_kelamin sma1
	 join (select Provinsi, max(`Laki-Laki`+ Perempuan) jumlah from putus_sekolah_1617.sma_jenis_kelamin) sma2
	 on sma1.`Laki-Laki`+ sma1.Perempuan = sma2.jumlah
union
select '2017/2018' `Tahun Pelajaran`, sma1.Provinsi, (sma1.`Laki-Laki`+ sma1.Perempuan) jumlah  
	 from putus_sekolah_1718.sma_jenis_kelamin sma1
	 join (select Provinsi, max(`Laki-Laki`+ Perempuan) jumlah from putus_sekolah_1718.sma_jenis_kelamin) sma2
	 on sma1.`Laki-Laki`+ sma1.Perempuan = sma2.jumlah
union
select '2018/2019' `Tahun Pelajaran`, sma1.Provinsi, (sma1.`Laki-Laki`+ sma1.Perempuan) jumlah  
	 from putus_sekolah_1819.sma_jenis_kelamin sma1
	 join (select Provinsi, max(`Laki-Laki`+ Perempuan) jumlah from putus_sekolah_1819.sma_jenis_kelamin) sma2
	 on sma1.`Laki-Laki`+ sma1.Perempuan = sma2.jumlah
union
select '2019/2020' `Tahun Pelajaran`, sma1.Provinsi, (sma1.`Laki-Laki`+ sma1.Perempuan) jumlah  
	 from putus_sekolah_1920.sma_jenis_kelamin sma1
	 join (select Provinsi, max(`Laki-Laki`+ Perempuan) jumlah from putus_sekolah_1920.sma_jenis_kelamin) sma2
	 on sma1.`Laki-Laki`+ sma1.Perempuan = sma2.jumlah
union
select '2020/2021' `Tahun Pelajaran`, sma1.Provinsi, (sma1.`Laki-Laki`+ sma1.Perempuan) jumlah  
	 from putus_sekolah_2021.sma_jenis_kelamin sma1
	 join (select Provinsi, max(`Laki-Laki`+ Perempuan) jumlah from putus_sekolah_2021.sma_jenis_kelamin) sma2
	 on sma1.`Laki-Laki`+ sma1.Perempuan = sma2.jumlah;

-- Provinsi dengan jumlah anak smk putus sekolah tertinggi per tahun dari tahun pelajaran 2014/2015 sampai 2020/2021
select '2014/2015' `Tahun Pelajaran`, smk1.Provinsi, (smk1.`Laki-Laki`+ smk1.Perempuan) jumlah  
	 from putus_sekolah_1415.smk_jenis_kelamin smk1
	 join (select Provinsi, max(`Laki-Laki`+ Perempuan) jumlah from putus_sekolah_1415.smk_jenis_kelamin) smk2
	 on smk1.`Laki-Laki`+ smk1.Perempuan = smk2.jumlah
union
select '2015/2016' `Tahun Pelajaran`, smk1.Provinsi, (smk1.`Laki-Laki`+ smk1.Perempuan) jumlah  
	 from putus_sekolah_1516.smk_jenis_kelamin smk1
	 join (select Provinsi, max(`Laki-Laki`+ Perempuan) jumlah from putus_sekolah_1516.smk_jenis_kelamin) smk2
	 on smk1.`Laki-Laki`+ smk1.Perempuan = smk2.jumlah
union
select '2016/2017' `Tahun Pelajaran`, smk1.Provinsi, (smk1.`Laki-Laki`+ smk1.Perempuan) jumlah  
	 from putus_sekolah_1617.smk_jenis_kelamin smk1
	 join (select Provinsi, max(`Laki-Laki`+ Perempuan) jumlah from putus_sekolah_1617.smk_jenis_kelamin) smk2
	 on smk1.`Laki-Laki`+ smk1.Perempuan = smk2.jumlah
union
select '2017/2018' `Tahun Pelajaran`, smk1.Provinsi, (smk1.`Laki-Laki`+ smk1.Perempuan) jumlah  
	 from putus_sekolah_1718.smk_jenis_kelamin smk1
	 join (select Provinsi, max(`Laki-Laki`+ Perempuan) jumlah from putus_sekolah_1718.smk_jenis_kelamin) smk2
	 on smk1.`Laki-Laki`+ smk1.Perempuan = smk2.jumlah
union
select '2018/2019' `Tahun Pelajaran`, smk1.Provinsi, (smk1.`Laki-Laki`+ smk1.Perempuan) jumlah  
	 from putus_sekolah_1819.smk_jenis_kelamin smk1
	 join (select Provinsi, max(`Laki-Laki`+ Perempuan) jumlah from putus_sekolah_1819.smk_jenis_kelamin) smk2
	 on smk1.`Laki-Laki`+ smk1.Perempuan = smk2.jumlah
union
select '2019/2020' `Tahun Pelajaran`, smk1.Provinsi, (smk1.`Laki-Laki`+ smk1.Perempuan) jumlah  
	 from putus_sekolah_1920.smk_jenis_kelamin smk1
	 join (select Provinsi, max(`Laki-Laki`+ Perempuan) jumlah from putus_sekolah_1920.smk_jenis_kelamin) smk2
	 on smk1.`Laki-Laki`+ smk1.Perempuan = smk2.jumlah
union
select '2020/2021' `Tahun Pelajaran`, smk1.Provinsi, (smk1.`Laki-Laki`+ smk1.Perempuan) jumlah  
	 from putus_sekolah_2021.smk_jenis_kelamin smk1
	 join (select Provinsi, max(`Laki-Laki`+ Perempuan) jumlah from putus_sekolah_2021.smk_jenis_kelamin) smk2
	 on smk1.`Laki-Laki`+ smk1.Perempuan = smk2.jumlah;

-- Jumlah anak sd putus sekolah berdasarkan tingkat kelas tiap provinsi dari tahun pelajaran 2014/2015 sampai 2020/2021	
select p.Pulau, skl.Provinsi,
	(skl.I+skp.I+skl2.I+skp2.I+skl3.I+skp3.I+skl4.I+skp4.I+skl5.I+skp5.I+skl6.I+skp6.I+skl7.I+skp7.I) I,
	(skl.II+skp.II+skl2.II+skp2.II+skl3.II+skp3.II+skl4.II+skp4.II+skl5.II+skp5.II+skl6.II+skp6.II+skl7.II+skp7.II) II,
	(skl.III+skp.III+skl2.III+skp2.III+skl3.III+skp3.III+skl4.III+skp4.III+skl5.III+skp5.III+skl6.III+skp6.III+skl7.III+skp7.III) III,
	(skl.IV+skp.IV+skl2.IV+skp2.IV+skl3.IV+skp3.IV+skl4.IV+skp4.IV+skl5.IV+skp5.IV+skl6.IV+skp6.IV+skl7.IV+skp7.IV) IV,
	(skl.V+skp.V+skl2.V+skp2.V+skl3.V+skp3.V+skl4.V+skp4.V+skl5.V+skp5.V+skl6.V+skp6.V+skl7.V+skp7.V) V,
	(skl.VI+skp.VI+skl2.VI+skp2.VI+skl3.VI+skp3.VI+skl4.VI+skp4.VI+skl5.VI+skp5.VI+skl6.VI+skp6.VI+skl7.VI+skp7.VI) VI
	from putus_sekolah_1415.sd_kelas_l skl
	join putus_sekolah_1415.pulau p 
		on p.Provinsi = skl.Provinsi 
	join putus_sekolah_1415.sd_kelas_p skp 
		on skp.Provinsi = skl.Provinsi
	join putus_sekolah_1516.sd_kelas_l skl2 
		on skl2.Provinsi = skl.Provinsi
	join putus_sekolah_1516.sd_kelas_p skp2 
		on skp2.Provinsi = skl.Provinsi
	join putus_sekolah_1617.sd_kelas_l skl3 
		on skl3.Provinsi = skl.Provinsi
	join putus_sekolah_1617.sd_kelas_p skp3 
		on skp3.Provinsi = skl.Provinsi
	join putus_sekolah_1718.sd_kelas_l skl4 
		on skl4.Provinsi = skl.Provinsi
	join putus_sekolah_1718.sd_kelas_p skp4 
		on skp4.Provinsi = skl.Provinsi
	join putus_sekolah_1819.sd_kelas_l skl5 
		on skl5.Provinsi = skl.Provinsi
	join putus_sekolah_1819.sd_kelas_p skp5 
		on skp5.Provinsi = skl.Provinsi
	join putus_sekolah_1920.sd_kelas_l skl6 
		on skl6.Provinsi = skl.Provinsi
	join putus_sekolah_1920.sd_kelas_p skp6 
		on skp6.Provinsi = skl.Provinsi
	join putus_sekolah_2021.sd_kelas_l skl7 
		on skl7.Provinsi = skl.Provinsi
	join putus_sekolah_2021.sd_kelas_p skp7 
		on skp7.Provinsi = skl.Provinsi; 

-- Jumlah anak smp putus sekolah berdasarkan tingkat kelas tiap provinsi dari tahun pelajaran 2014/2015 sampai 2020/2021	
select p.Pulau, skl.Provinsi, 
	(skl.VII+skp.VII+skl2.VII+skp2.VII+skl3.VII+skp3.VII+skl4.VII+skp4.VII+skl5.VII+skp5.VII+skl6.VII+skp6.VII+skl7.VII+skp7.VII) VII,
	(skl.VIII+skp.VIII+skl2.VIII+skp2.VIII+skl3.VIII+skp3.VIII+skl4.VIII+skp4.VIII+skl5.VIII+skp5.VIII+skl6.VIII+skp6.VIII+skl7.VIII+skp7.VIII) VIII,
	(skl.IX+skp.IX+skl2.IX+skp2.IX+skl3.IX+skp3.IX+skl4.IX+skp4.IX+skl5.IX+skp5.IX+skl6.IX+skp6.IX+skl7.IX+skp7.IX) IX
	from putus_sekolah_1415.smp_kelas_l skl 
	join putus_sekolah_1415.pulau p 
		on p.Provinsi = skl.Provinsi 
	join putus_sekolah_1415.smp_kelas_p skp 
		on skp.Provinsi = skl.Provinsi
	join putus_sekolah_1516.smp_kelas_l skl2 
		on skl2.Provinsi = skl.Provinsi
	join putus_sekolah_1516.smp_kelas_p skp2 
		on skp2.Provinsi = skl.Provinsi
	join putus_sekolah_1617.smp_kelas_l skl3 
		on skl3.Provinsi = skl.Provinsi
	join putus_sekolah_1617.smp_kelas_p skp3 
		on skp3.Provinsi = skl.Provinsi
	join putus_sekolah_1718.smp_kelas_l skl4 
		on skl4.Provinsi = skl.Provinsi
	join putus_sekolah_1718.smp_kelas_p skp4 
		on skp4.Provinsi = skl.Provinsi
	join putus_sekolah_1819.smp_kelas_l skl5 
		on skl5.Provinsi = skl.Provinsi
	join putus_sekolah_1819.smp_kelas_p skp5 
		on skp5.Provinsi = skl.Provinsi
	join putus_sekolah_1920.smp_kelas_l skl6 
		on skl6.Provinsi = skl.Provinsi
	join putus_sekolah_1920.smp_kelas_p skp6 
		on skp6.Provinsi = skl.Provinsi
	join putus_sekolah_2021.smp_kelas_l skl7 
		on skl7.Provinsi = skl.Provinsi
	join putus_sekolah_2021.smp_kelas_p skp7 
		on skp7.Provinsi = skl.Provinsi; 				

-- Jumlah anak sma putus sekolah berdasarkan tingkat kelas tiap provinsi dari tahun pelajaran 2014/2015 sampai 2020/2021	
select p.Pulau, skl.Provinsi, 
	(skl.X+skp.X+skl2.X+skp2.X+skl3.X+skp3.X+skl4.X+skp4.X+skl5.X+skp5.X+skl6.X+skp6.X+skl7.X+skp7.X) X,
	(skl.XI+skp.XI+skl2.XI+skp2.XI+skl3.XI+skp3.XI+skl4.XI+skp4.XI+skl5.XI+skp5.XI+skl6.XI+skp6.XI+skl7.XI+skp7.XI) XI,
	(skl.XII+skp.XII+skl2.XII+skp2.XII+skl3.XII+skp3.XII+skl4.XII+skp4.XII+skl5.XII+skp5.XII+skl6.XII+skp6.XII+skl7.XII+skp7.XII) XII
	from putus_sekolah_1415.sma_kelas_l skl 
	join putus_sekolah_1415.pulau p 
		on p.Provinsi = skl.Provinsi 
	join putus_sekolah_1415.sma_kelas_p skp 
		on skp.Provinsi = skl.Provinsi
	join putus_sekolah_1516.sma_kelas_l skl2 
		on skl2.Provinsi = skl.Provinsi
	join putus_sekolah_1516.sma_kelas_p skp2 
		on skp2.Provinsi = skl.Provinsi
	join putus_sekolah_1617.sma_kelas_l skl3 
		on skl3.Provinsi = skl.Provinsi
	join putus_sekolah_1617.sma_kelas_p skp3 
		on skp3.Provinsi = skl.Provinsi
	join putus_sekolah_1718.sma_kelas_l skl4 
		on skl4.Provinsi = skl.Provinsi
	join putus_sekolah_1718.sma_kelas_p skp4 
		on skp4.Provinsi = skl.Provinsi
	join putus_sekolah_1819.sma_kelas_l skl5 
		on skl5.Provinsi = skl.Provinsi
	join putus_sekolah_1819.sma_kelas_p skp5 
		on skp5.Provinsi = skl.Provinsi
	join putus_sekolah_1920.sma_kelas_l skl6 
		on skl6.Provinsi = skl.Provinsi
	join putus_sekolah_1920.sma_kelas_p skp6 
		on skp6.Provinsi = skl.Provinsi
	join putus_sekolah_2021.sma_kelas_l skl7 
		on skl7.Provinsi = skl.Provinsi
	join putus_sekolah_2021.sma_kelas_p skp7 
		on skp7.Provinsi = skl.Provinsi;

-- Jumlah anak smk putus sekolah berdasarkan tingkat kelas tiap provinsi dari tahun pelajaran 2014/2015 sampai 2020/2021	
select p.Pulau, skl.Provinsi, 
	(skl.X+skp.X+skl2.X+skp2.X+skl3.X+skp3.X+skl4.X+skp4.X+skl5.X+skp5.X+skl6.X+skp6.X+skl7.X+skp7.X) X,
	(skl.XI+skp.XI+skl2.XI+skp2.XI+skl3.XI+skp3.XI+skl4.XI+skp4.XI+skl5.XI+skp5.XI+skl6.XI+skp6.XI+skl7.XI+skp7.XI) XI,
	(skl.XII+skp.XII+skl2.XII+skp2.XII+skl3.XII+skp3.XII+skl4.XII+skp4.XII+skl5.XII+skp5.XII+skl6.XII+skp6.XII+skl7.XII+skp7.XII) XII
	from putus_sekolah_1415.smk_kelas_l skl
	join putus_sekolah_1415.pulau p 
		on p.Provinsi = skl.Provinsi 
	join putus_sekolah_1415.smk_kelas_p skp 
		on skp.Provinsi = skl.Provinsi
	join putus_sekolah_1516.smk_kelas_l skl2 
		on skl2.Provinsi = skl.Provinsi
	join putus_sekolah_1516.smk_kelas_p skp2 
		on skp2.Provinsi = skl.Provinsi
	join putus_sekolah_1617.smk_kelas_l skl3 
		on skl3.Provinsi = skl.Provinsi
	join putus_sekolah_1617.smk_kelas_p skp3 
		on skp3.Provinsi = skl.Provinsi
	join putus_sekolah_1718.smk_kelas_l skl4 
		on skl4.Provinsi = skl.Provinsi
	join putus_sekolah_1718.smk_kelas_p skp4 
		on skp4.Provinsi = skl.Provinsi
	join putus_sekolah_1819.smk_kelas_l skl5 
		on skl5.Provinsi = skl.Provinsi
	join putus_sekolah_1819.smk_kelas_p skp5 
		on skp5.Provinsi = skl.Provinsi
	join putus_sekolah_1920.smk_kelas_l skl6 
		on skl6.Provinsi = skl.Provinsi
	join putus_sekolah_1920.smk_kelas_p skp6 
		on skp6.Provinsi = skl.Provinsi
	join putus_sekolah_2021.smk_kelas_l skl7 
		on skl7.Provinsi = skl.Provinsi
	join putus_sekolah_2021.smk_kelas_p skp7 
		on skp7.Provinsi = skl.Provinsi;