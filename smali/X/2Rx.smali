.class public final LX/2Rx;
.super LX/3F2;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final synthetic A03:LX/16N;


# direct methods
.method public constructor <init>(LX/16N;Ljava/io/OutputStream;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/2Rx;->A03:LX/16N;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/3F2;-><init>(Ljava/io/OutputStream;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/2Rx;->A00:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/2Rx;->A01:Z

    .line 11
    .line 12
    iput p3, p0, LX/2Rx;->A02:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Ljava/io/IOException;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2Rx;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/2Rx;->A03:LX/16N;

    .line 4
    .line 5
    iget-object v3, v0, LX/16N;->A01:LX/0W1;

    .line 6
    .line 7
    iget v2, p0, LX/2Rx;->A02:I

    .line 8
    .line 9
    const v1, 0x290001e

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-interface {v3, v1, v2, v0}, LX/0W1;->markerEnd(IIS)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final close()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/2Rx;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/2Rx;->A02:I

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2Rx;->A03:LX/16N;

    .line 9
    .line 10
    iget-object v1, v0, LX/16N;->A01:LX/0W1;

    .line 11
    .line 12
    const v2, 0x290001e

    .line 13
    .line 14
    .line 15
    iget-wide v5, p0, LX/2Rx;->A00:J

    .line 16
    .line 17
    const-string/jumbo v4, "written_bytes"

    .line 18
    .line 19
    .line 20
    invoke-interface/range {v1 .. v6}, LX/0W1;->markerAnnotate(IILjava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-interface {v1, v2, v3, v0}, LX/0W1;->markerEnd(IIS)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-super {p0}, LX/3F2;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {p0, v0}, LX/2Rx;->A00(Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :goto_0
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final flush()V
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0}, LX/3F2;->flush()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, LX/2Rx;->A00(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    :goto_0
    return-void
.end method

.method public final write(I)V
    .locals 4

    .line 0
    :try_start_0
    invoke-super {p0, p1}, LX/3F2;->write(I)V

    .line 1
    .line 2
    .line 3
    iget-wide v2, p0, LX/2Rx;->A00:J

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/2Rx;->A00:J

    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0, v0}, LX/2Rx;->A00(Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final write([B)V
    .locals 4

    .line 536870912
    :try_start_0
    invoke-super {p0, p1}, LX/3F2;->write([B)V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-wide v2, p0, LX/2Rx;->A00:J

    .line 536870916
    .line 536870917
    array-length v0, p1

    .line 536870918
    int-to-long v0, v0

    .line 536870919
    add-long/2addr v2, v0

    .line 536870920
    iput-wide v2, p0, LX/2Rx;->A00:J

    .line 536870921
    .line 536870922
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870923
    :catch_0
    move-exception v0

    .line 536870924
    invoke-virtual {p0, v0}, LX/2Rx;->A00(Ljava/io/IOException;)V

    .line 536870925
    .line 536870926
    .line 536870927
    const/4 v0, 0x0

    .line 536870928
    throw v0
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
.end method

.method public final write([BII)V
    .locals 4

    .line 268435456
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/3F2;->write([BII)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-wide v2, p0, LX/2Rx;->A00:J

    .line 268435460
    .line 268435461
    int-to-long v0, p3

    .line 268435462
    add-long/2addr v2, v0

    .line 268435463
    iput-wide v2, p0, LX/2Rx;->A00:J

    .line 268435464
    .line 268435465
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435466
    :catch_0
    move-exception v0

    .line 268435467
    invoke-virtual {p0, v0}, LX/2Rx;->A00(Ljava/io/IOException;)V

    .line 268435468
    .line 268435469
    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    throw v0
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
.end method
