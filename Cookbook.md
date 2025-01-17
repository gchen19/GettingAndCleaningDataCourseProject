# Cleanup information

## Methods
tidyDataSet was created by merging the 561-feature training and test set together from the 
"X_train.txt" and "X_test.txt" files respectively. Description of each feature was acquired from 
the "features.txt" file. Features that weren't the mean or std of a signal were removed from the 
dataset. Activity labels were acquired from the "activity_labels.txt" file. These were then mapped
onto the "y_test.txt" and "y_train.txt" data which were used to label which rows in the training
and test set were representative of the different activities. An additional column, "activity" was 
added to the data table to provide that information. "subject_test.txt" and "subject_train.txt" 
were used to map which rows matched which subject. An additional column, "subject" was aded to the
data table to provide that information as well. The data table was then stratified into different
groups based on activity and subject number, and a mean value of each column for each of the groups
was calculated. Each row in tidyDataSet represents the calculated mean of the column in that group.
More information on the tidyDataSet columns below. 

## tidyDataSet column information

===================================================================================================

   activity 'description of activity performed'

---------------------------------------------------------------------------------------------------

   Storage mode: character
   Measurement: nominal

                                      Values and labels     N     Percent  
                                                                           
               subject is laying   'LAYING'                 0     0.0   0.0
              subject is sitting   'SITTING'                0     0.0   0.0
             subject is standing   'STANDING'               0     0.0   0.0
              subject is walking   'WALKING'                0     0.0   0.0
   subject is walking downstairs   'WALKING_DOWNSTAIRS'     0     0.0   0.0
     subject is walking upstairs   'WALKING_UPSTAIRS'       0     0.0   0.0
                                   (unlab.vld.)           180   100.0 100.0

===================================================================================================

   subject 'subject number'

	"a number from 1-30 inclusive that represents the subject being examined"

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:   1.000
       1st Qu.:   8.000
        Median:  15.500
          Mean:  15.500
       3rd Qu.:  23.000
          Max.:  30.000

===================================================================================================

   tBodyAcc-mean()-X 'mean value of the mean body accelerations calculated on the X axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  0.222
       1st Qu.:  0.271
        Median:  0.277
          Mean:  0.274
       3rd Qu.:  0.280
          Max.:  0.301

===================================================================================================

   tBodyAcc-mean()-Y 'mean value of the mean body accelerations calculated on the Y axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.041
       1st Qu.:  -0.020
        Median:  -0.017
          Mean:  -0.018
       3rd Qu.:  -0.015
          Max.:  -0.001

===================================================================================================

   tBodyAcc-mean()-Z 'mean value of the mean body accelerations calculated on the Z axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.152
       1st Qu.:  -0.112
        Median:  -0.108
          Mean:  -0.109
       3rd Qu.:  -0.104
          Max.:  -0.075

===================================================================================================

   tBodyAcc-std()-X 'mean value of the standard deviations of the body acceleration data calculated
 	on the X axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.996
       1st Qu.:  -0.980
        Median:  -0.753
          Mean:  -0.558
       3rd Qu.:  -0.198
          Max.:   0.627

===================================================================================================

   tBodyAcc-std()-Y 'mean value of the standard deviations of the body acceleration data calculated
	on the Y axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.990
       1st Qu.:  -0.942
        Median:  -0.509
          Mean:  -0.461
       3rd Qu.:  -0.031
          Max.:   0.617

===================================================================================================

   tBodyAcc-std()-Z 'mean value of the standard deviations of the body acceleration data calculated
	on the Z axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.988
       1st Qu.:  -0.950
        Median:  -0.652
          Mean:  -0.576
       3rd Qu.:  -0.231
          Max.:   0.609

===================================================================================================

   tGravityAcc-mean()-X 'mean value of the mean gravitational accelerations calculated on the X 
	axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.680
       1st Qu.:   0.838
        Median:   0.921
          Mean:   0.698
       3rd Qu.:   0.943
          Max.:   0.975

===================================================================================================

   tGravityAcc-mean()-Y 'mean value of the mean gravitational accelerations calculated on the Y 
	axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.480
       1st Qu.:  -0.233
        Median:  -0.128
          Mean:  -0.016
       3rd Qu.:   0.088
          Max.:   0.957

===================================================================================================

   tGravityAcc-mean()-Z 'mean value of the mean gravitational accelerations calculated on the Z 
	axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.495
       1st Qu.:  -0.117
        Median:   0.024
          Mean:   0.074
       3rd Qu.:   0.149
          Max.:   0.958

===================================================================================================

   tGravityAcc-std()-X 'mean value of the standard deviations of the gravitational acceleration 
	data calculated on the X axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.997
       1st Qu.:  -0.983
        Median:  -0.970
          Mean:  -0.964
       3rd Qu.:  -0.951
          Max.:  -0.830

===================================================================================================

   tGravityAcc-std()-Y 'mean value of the standard deviations of the gravitational acceleration 
	data calculated on the Y axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.994
       1st Qu.:  -0.971
        Median:  -0.959
          Mean:  -0.952
       3rd Qu.:  -0.937
          Max.:  -0.644

===================================================================================================

   tGravityAcc-std()-Z 'mean value of the standard deviations of the gravitational acceleration 
	data calculated on the Z axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.991
       1st Qu.:  -0.961
        Median:  -0.945
          Mean:  -0.936
       3rd Qu.:  -0.918
          Max.:  -0.610

===================================================================================================

   tBodyAccJerk-mean()-X 'mean value of the mean body jerk acceleration data calculated on the X 
	axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  0.043
       1st Qu.:  0.074
        Median:  0.076
          Mean:  0.079
       3rd Qu.:  0.083
          Max.:  0.130

===================================================================================================

   tBodyAccJerk-mean()-Y 'mean value of the mean body jerk acceleration data calculated on the Y 
	axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.039
       1st Qu.:   0.000
        Median:   0.009
          Mean:   0.008
       3rd Qu.:   0.013
          Max.:   0.057

===================================================================================================

   tBodyAccJerk-mean()-Z 'mean value of the mean body jerk acceleration data calculated on the Z 
	axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.067
       1st Qu.:  -0.011
        Median:  -0.004
          Mean:  -0.005
       3rd Qu.:   0.002
          Max.:   0.038

===================================================================================================

   tBodyAccJerk-std()-X 'mean value of the standard deviation of the body jerk acceleration data 
	calculated on the X axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.995
       1st Qu.:  -0.983
        Median:  -0.810
          Mean:  -0.595
       3rd Qu.:  -0.223
          Max.:   0.544

===================================================================================================

   tBodyAccJerk-std()-Y 'mean value of the standard deviation of the body jerk acceleration data 
	calculated on the Y axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.990
       1st Qu.:  -0.972
        Median:  -0.776
          Mean:  -0.565
       3rd Qu.:  -0.148
          Max.:   0.355

===================================================================================================

   tBodyAccJerk-std()-Z 'mean value of the standard deviation of the body jerk acceleration data 
	calculated on the Z axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.993
       1st Qu.:  -0.983
        Median:  -0.884
          Mean:  -0.736
       3rd Qu.:  -0.512
          Max.:   0.031

===================================================================================================

   tBodyGyro-mean()-X 'mean value of the mean body angular velocity data calculated on the X axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.206
       1st Qu.:  -0.047
        Median:  -0.029
          Mean:  -0.032
       3rd Qu.:  -0.017
          Max.:   0.193

===================================================================================================

   tBodyGyro-mean()-Y 'mean value of the mean body angular velocity data calculated on the Y axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.204
       1st Qu.:  -0.090
        Median:  -0.073
          Mean:  -0.074
       3rd Qu.:  -0.061
          Max.:   0.027

===================================================================================================

   tBodyGyro-mean()-Z 'mean value of the mean body angular velocity data calculated on the Z axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.072
       1st Qu.:   0.075
        Median:   0.085
          Mean:   0.087
       3rd Qu.:   0.102
          Max.:   0.179

===================================================================================================

   tBodyGyro-std()-X 'mean value of the standard deviation of the body angular velocity data 
	calculated on the X axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.994
       1st Qu.:  -0.974
        Median:  -0.789
          Mean:  -0.692
       3rd Qu.:  -0.441
          Max.:   0.268

===================================================================================================

   tBodyGyro-std()-Y 'mean value of the standard deviation of the body angular velocity data 
	calculated on the Y axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.994
       1st Qu.:  -0.963
        Median:  -0.802
          Mean:  -0.653
       3rd Qu.:  -0.420
          Max.:   0.476

===================================================================================================

   tBodyGyro-std()-Z 'mean value of the standard deviation of the body angular velocity data 
	calculated on the Z axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.986
       1st Qu.:  -0.961
        Median:  -0.801
          Mean:  -0.616
       3rd Qu.:  -0.311
          Max.:   0.565

===================================================================================================

   tBodyGyroJerk-mean()-X 'mean value of the mean body jerk angular velocity data calculated on the
	 X axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.157
       1st Qu.:  -0.103
        Median:  -0.099
          Mean:  -0.096
       3rd Qu.:  -0.091
          Max.:  -0.022

===================================================================================================

   tBodyGyroJerk-mean()-Y 'mean value of the mean body jerk angular velocity data calculated on the
	 Y axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.077
       1st Qu.:  -0.046
        Median:  -0.041
          Mean:  -0.043
       3rd Qu.:  -0.038
          Max.:  -0.013

===================================================================================================

   tBodyGyroJerk-mean()-Z 'mean value of the mean body jerk angular velocity data calculated on the
	 Z axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.092
       1st Qu.:  -0.062
        Median:  -0.053
          Mean:  -0.055
       3rd Qu.:  -0.049
          Max.:  -0.007

===================================================================================================

   tBodyGyroJerk-std()-X 'mean value of the standard deviation of the body jerk angular velocity 
	data calculated on the X axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.997
       1st Qu.:  -0.980
        Median:  -0.840
          Mean:  -0.704
       3rd Qu.:  -0.463
          Max.:   0.179

===================================================================================================

   tBodyGyroJerk-std()-Y 'mean value of the standard deviation of the body jerk angular velocity 
	data calculated on the Y axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.997
       1st Qu.:  -0.983
        Median:  -0.894
          Mean:  -0.764
       3rd Qu.:  -0.586
          Max.:   0.296

===================================================================================================

   tBodyGyroJerk-std()-Z 'mean value of the standard deviation of the body jerk angular velocity 
	data calculated on the Z axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.995
       1st Qu.:  -0.985
        Median:  -0.861
          Mean:  -0.710
       3rd Qu.:  -0.474
          Max.:   0.193

===================================================================================================

   tBodyAccMag-mean() 'mean value of the mean body acceleration magnitudes'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.987
       1st Qu.:  -0.957
        Median:  -0.483
          Mean:  -0.497
       3rd Qu.:  -0.092
          Max.:   0.645

===================================================================================================

   tBodyAccMag-std() 'mean value of the standard deviations of the body acceleration magnitude'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.987
       1st Qu.:  -0.943
        Median:  -0.607
          Mean:  -0.544
       3rd Qu.:  -0.209
          Max.:   0.428

===================================================================================================

   tGravityAccMag-mean() 'mean value of the mean gravity acceleration magnitudes'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.987
       1st Qu.:  -0.957
        Median:  -0.483
          Mean:  -0.497
       3rd Qu.:  -0.092
          Max.:   0.645

===================================================================================================

   tGravityAccMag-std() 'mean value of the standard deviations of the gravity acceleration 
	magnitude'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.987
       1st Qu.:  -0.943
        Median:  -0.607
          Mean:  -0.544
       3rd Qu.:  -0.209
          Max.:   0.428

===================================================================================================

   tBodyAccJerkMag-mean() 'mean value of the mean body jerk acceleration magnitudes'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.993
       1st Qu.:  -0.981
        Median:  -0.817
          Mean:  -0.608
       3rd Qu.:  -0.246
          Max.:   0.434

===================================================================================================

   tBodyAccJerkMag-std() 'mean value of the standard deviations of the body jerk acceleration 
	magnitudes'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.995
       1st Qu.:  -0.977
        Median:  -0.801
          Mean:  -0.584
       3rd Qu.:  -0.217
          Max.:   0.451

===================================================================================================

   tBodyGyroMag-mean() 'mean value of the mean body angular velocity magnitudes'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.981
       1st Qu.:  -0.946
        Median:  -0.655
          Mean:  -0.565
       3rd Qu.:  -0.216
          Max.:   0.418

===================================================================================================

   tBodyGyroMag-std() 'mean value of the standard deviations of the body angular velocity 
	magnitude'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.981
       1st Qu.:  -0.948
        Median:  -0.742
          Mean:  -0.630
       3rd Qu.:  -0.360
          Max.:   0.300

===================================================================================================

   tBodyGyroJerkMag-mean() 'mean value of the mean body jerk angular velocity magnitudes'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.997
       1st Qu.:  -0.985
        Median:  -0.865
          Mean:  -0.736
       3rd Qu.:  -0.512
          Max.:   0.088

===================================================================================================

   tBodyGyroJerkMag-std() 'mean value of the standard deviations of the body jerk angular velocity 
	magnitudes'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.998
       1st Qu.:  -0.981
        Median:  -0.881
          Mean:  -0.755
       3rd Qu.:  -0.577
          Max.:   0.250

===================================================================================================

   fBodyAcc-mean()-X 'mean value of the mean FFT values from the body acceleration calculated on 
	the X axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.995
       1st Qu.:  -0.979
        Median:  -0.769
          Mean:  -0.576
       3rd Qu.:  -0.217
          Max.:   0.537

===================================================================================================

   fBodyAcc-mean()-Y 'mean value of the mean FFT values from the body acceleration calculated on 
	the Y axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.989
       1st Qu.:  -0.954
        Median:  -0.595
          Mean:  -0.489
       3rd Qu.:  -0.063
          Max.:   0.524

===================================================================================================

   fBodyAcc-mean()-Z 'mean value of the mean FFT values from the body acceleration calculated on 
	the Z axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.990
       1st Qu.:  -0.962
        Median:  -0.724
          Mean:  -0.630
       3rd Qu.:  -0.318
          Max.:   0.281

===================================================================================================

   fBodyAcc-std()-X 'mean value of the standard deviations of the FFT values from the body 
	acceleration calculated on the X axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.997
       1st Qu.:  -0.982
        Median:  -0.747
          Mean:  -0.552
       3rd Qu.:  -0.197
          Max.:   0.658

===================================================================================================

   fBodyAcc-std()-Y 'mean value of the standard deviations of the FFT values from the body 
	acceleration calculated on the Y axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.991
       1st Qu.:  -0.940
        Median:  -0.513
          Mean:  -0.481
       3rd Qu.:  -0.079
          Max.:   0.560

===================================================================================================

   fBodyAcc-std()-Z 'mean value of the standard deviations of the FFT values from the body 
	acceleration calculated on the Z axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.987
       1st Qu.:  -0.946
        Median:  -0.644
          Mean:  -0.582
       3rd Qu.:  -0.266
          Max.:   0.687

===================================================================================================

   fBodyAccJerk-mean()-X 'mean value of the mean FFT values from the body jerk acceleration data 
	calculated on the X axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.995
       1st Qu.:  -0.983
        Median:  -0.813
          Mean:  -0.614
       3rd Qu.:  -0.282
          Max.:   0.474

===================================================================================================

   fBodyAccJerk-mean()-Y 'mean value of the mean FFT values from the body jerk acceleration data 
	calculated on the Y axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.989
       1st Qu.:  -0.973
        Median:  -0.782
          Mean:  -0.588
       3rd Qu.:  -0.196
          Max.:   0.277

===================================================================================================

   fBodyAccJerk-mean()-Z 'mean value of the mean FFT values from the body jerk acceleration data 
	calculated on the Z axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.992
       1st Qu.:  -0.980
        Median:  -0.871
          Mean:  -0.714
       3rd Qu.:  -0.470
          Max.:   0.158

===================================================================================================

   fBodyAccJerk-std()-X 'mean value of the standard deviations of the FFT values from the body jerk
	acceleration data calculated on the X axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.995
       1st Qu.:  -0.985
        Median:  -0.825
          Mean:  -0.612
       3rd Qu.:  -0.247
          Max.:   0.477

===================================================================================================

   fBodyAccJerk-std()-Y 'mean value of the standard deviations of the FFT values from the body jerk
	 acceleration data calculated on the Y axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.991
       1st Qu.:  -0.974
        Median:  -0.785
          Mean:  -0.571
       3rd Qu.:  -0.169
          Max.:   0.350

===================================================================================================

   fBodyAccJerk-std()-Z 'mean value of the standard deviations of the FFT values from the body jerk
	 acceleration data calculated on the Z axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.993
       1st Qu.:  -0.984
        Median:  -0.895
          Mean:  -0.756
       3rd Qu.:  -0.544
          Max.:  -0.006

===================================================================================================

   fBodyGyro-mean()-X 'mean value of the mean FFT values from the body angular velocity data 
	calculated on the X axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.993
       1st Qu.:  -0.970
        Median:  -0.730
          Mean:  -0.637
       3rd Qu.:  -0.339
          Max.:   0.475

===================================================================================================

   fBodyGyro-mean()-Y 'mean value of the mean FFT values from the body angular velocity data 
	calculated on the Y axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.994
       1st Qu.:  -0.970
        Median:  -0.814
          Mean:  -0.677
       3rd Qu.:  -0.446
          Max.:   0.329

===================================================================================================

   fBodyGyro-mean()-Z 'mean value of the mean FFT values from the body angular velocity data 
	calculated on the Z axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.986
       1st Qu.:  -0.962
        Median:  -0.791
          Mean:  -0.604
       3rd Qu.:  -0.264
          Max.:   0.492

===================================================================================================

   fBodyGyro-std()-X 'mean value of the standard deviations of the FFT values from the body angular
	 velocity data calculated on the X axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.995
       1st Qu.:  -0.975
        Median:  -0.809
          Mean:  -0.711
       3rd Qu.:  -0.481
          Max.:   0.197

===================================================================================================

   fBodyGyro-std()-Y 'mean value of the standard deviations of the FFT values from the body angular
	 velocity data calculated on the Y axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.994
       1st Qu.:  -0.960
        Median:  -0.796
          Mean:  -0.645
       3rd Qu.:  -0.415
          Max.:   0.646

===================================================================================================

   fBodyGyro-std()-Z 'mean value of the standard deviations of the FFT values from the body angular
	 velocity data calculated on the Z axis'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.987
       1st Qu.:  -0.964
        Median:  -0.822
          Mean:  -0.658
       3rd Qu.:  -0.392
          Max.:   0.522

===================================================================================================

   fBodyAccMag-mean() 'mean value of the mean FFT values from the body acceleration magnitudes'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.987
       1st Qu.:  -0.956
        Median:  -0.670
          Mean:  -0.536
       3rd Qu.:  -0.162
          Max.:   0.587

===================================================================================================

   fBodyAccMag-std() 'mean value of the standard deviations of the FFT values from the body 
	acceleration magnitudes'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.988
       1st Qu.:  -0.945
        Median:  -0.651
          Mean:  -0.621
       3rd Qu.:  -0.365
          Max.:   0.179

===================================================================================================

   fBodyBodyAccJerkMag-mean() 'mean value of the mean FFT values from the body jerk acceleration 
	magnitudes'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.994
       1st Qu.:  -0.977
        Median:  -0.794
          Mean:  -0.576
       3rd Qu.:  -0.187
          Max.:   0.538

===================================================================================================

   fBodyBodyAccJerkMag-std() 'mean value of the standard deviations of the FFT values from the body
	 jerk acceleration magnitudes'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.994
       1st Qu.:  -0.975
        Median:  -0.813
          Mean:  -0.599
       3rd Qu.:  -0.267
          Max.:   0.316

===================================================================================================

   fBodyBodyGyroMag-mean() 'mean value of the mean FFT values from the body angular velocity 
	magnitudes'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.987
       1st Qu.:  -0.962
        Median:  -0.766
          Mean:  -0.667
       3rd Qu.:  -0.409
          Max.:   0.204

===================================================================================================

   fBodyBodyGyroMag-std() 'mean value of the standard deviations of the FFT values from the body 
	angular velocity magnitudes'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.982
       1st Qu.:  -0.949
        Median:  -0.773
          Mean:  -0.672
       3rd Qu.:  -0.428
          Max.:   0.237

===================================================================================================

   fBodyBodyGyroJerkMag-mean() 'mean value of the mean FFT values from the body jerk angular 
	velocity magnitudes'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.998
       1st Qu.:  -0.981
        Median:  -0.878
          Mean:  -0.756
       3rd Qu.:  -0.583
          Max.:   0.147

===================================================================================================

   fBodyBodyGyroJerkMag-std() 'mean value of the standard deviations of the FFT values from the 
	body jerk angular velocity magnitudes'

---------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.998
       1st Qu.:  -0.980
        Median:  -0.894
          Mean:  -0.771
       3rd Qu.:  -0.608
          Max.:   0.288

