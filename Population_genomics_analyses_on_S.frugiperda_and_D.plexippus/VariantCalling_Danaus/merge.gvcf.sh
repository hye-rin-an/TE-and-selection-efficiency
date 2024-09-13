#!/bin/bash
#SBATCH --mem=120G

. /local/env/envconda3.sh
. genouest_conda_activate "python-3.8.5"
. /local/env/envjava-1.8.0.sh

cd /scratch/knam/Metazoa_holocentrism/Danaus_plexippus/SNV/gvcf

/scratch/knam/programs/gatk-4.1.2.0/gatk CombineGVCFs -R ../ref/GCA_009731565.1_Dplex_v4_genomic.fna -O merged.Danaus_plexippus.g.vcf.gz --variant SRR1548504.g.vcf.gz --variant SRR1548506.g.vcf.gz --variant SRR1548571.g.vcf.gz --variant SRR1548572.g.vcf.gz --variant SRR1548573.g.vcf.gz --variant SRR1548574.g.vcf.gz --variant SRR1548575.g.vcf.gz --variant SRR1548576.g.vcf.gz --variant SRR1548577.g.vcf.gz --variant SRR1548578.g.vcf.gz --variant SRR1549524.g.vcf.gz --variant SRR1549525.g.vcf.gz --variant SRR1549526.g.vcf.gz --variant SRR1549527.g.vcf.gz --variant SRR1549528.g.vcf.gz --variant SRR1549529.g.vcf.gz --variant SRR1549530.g.vcf.gz --variant SRR1549531.g.vcf.gz --variant SRR1549532.g.vcf.gz --variant SRR1549537.g.vcf.gz --variant SRR1549538.g.vcf.gz --variant SRR1551989.g.vcf.gz --variant SRR1551990.g.vcf.gz --variant SRR1551991.g.vcf.gz --variant SRR1551992.g.vcf.gz --variant SRR1551993.g.vcf.gz --variant SRR1551994.g.vcf.gz --variant SRR1551995.g.vcf.gz --variant SRR1551996.g.vcf.gz --variant SRR1551997.g.vcf.gz --variant SRR1551998.g.vcf.gz --variant SRR1551999.g.vcf.gz --variant SRR1552000.g.vcf.gz --variant SRR1552001.g.vcf.gz --variant SRR1552002.g.vcf.gz --variant SRR1552003.g.vcf.gz --variant SRR1552004.g.vcf.gz --variant SRR1552005.g.vcf.gz --variant SRR1552006.g.vcf.gz --variant SRR1552007.g.vcf.gz --variant SRR1552102.g.vcf.gz --variant SRR1552103.g.vcf.gz --variant SRR1552104.g.vcf.gz --variant SRR1552106.g.vcf.gz --variant SRR1552107.g.vcf.gz --variant SRR1552108.g.vcf.gz --variant SRR1552110.g.vcf.gz --variant SRR1552111.g.vcf.gz --variant SRR1552113.g.vcf.gz --variant SRR1552204.g.vcf.gz --variant SRR1552205.g.vcf.gz --variant SRR1552206.g.vcf.gz --variant SRR1552207.g.vcf.gz --variant SRR1552208.g.vcf.gz --variant SRR1552209.g.vcf.gz --variant SRR1552211.g.vcf.gz --variant SRR1552213.g.vcf.gz --variant SRR1552214.g.vcf.gz --variant SRR1552216.g.vcf.gz --variant SRR1552222.g.vcf.gz --variant SRR1552223.g.vcf.gz --variant SRR1552224.g.vcf.gz --variant SRR1552225.g.vcf.gz --variant SRR1552226.g.vcf.gz --variant SRR1552227.g.vcf.gz --variant SRR1552228.g.vcf.gz --variant SRR1552229.g.vcf.gz --variant SRR1552230.g.vcf.gz --variant SRR1552231.g.vcf.gz --variant SRR1552232.g.vcf.gz --variant SRR1552233.g.vcf.gz --variant SRR1552234.g.vcf.gz --variant SRR1552235.g.vcf.gz --variant SRR1552236.g.vcf.gz --variant SRR1552237.g.vcf.gz --variant SRR1552310.g.vcf.gz --variant SRR1552311.g.vcf.gz --variant SRR1552312.g.vcf.gz --variant SRR1552313.g.vcf.gz --variant SRR1552314.g.vcf.gz
 
