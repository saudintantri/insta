.class public final LX/4X1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/6kM;

.field public A03:LX/4Z8;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
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
.end method

.method public constructor <init>(LX/4Z8;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/4X1;->A04:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/4X1;->A03:LX/4Z8;

    .line 268435464
    .line 268435465
    iget-wide v0, p1, LX/4Z8;->A0K:J

    .line 268435466
    .line 268435467
    iput-wide v0, p0, LX/4X1;->A01:J

    .line 268435468
    .line 268435469
    :try_start_0
    invoke-static {p1}, LX/FqI;->A00(LX/4Z8;)Ljava/lang/String;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, LX/4X1;->A05:Ljava/lang/String;

    .line 268435474
    .line 268435475
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435476
    :catch_0
    move-exception v3

    .line 268435477
    const/4 v2, 0x1

    .line 268435478
    const-string v1, "CapturedMediaRecentsInfo"

    .line 268435479
    .line 268435480
    const-string v0, "Failed to process video"

    .line 268435481
    .line 268435482
    invoke-static {v1, v0, v2, v3}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
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
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
.end method

.method public constructor <init>(LX/6kM;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/4X1;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/4X1;->A02:LX/6kM;

    .line 8
    .line 9
    iget-wide v3, p1, LX/6kM;->A0A:J

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iget-wide v3, p1, LX/6kM;->A09:J

    .line 18
    .line 19
    :cond_0
    iput-wide v3, p0, LX/4X1;->A01:J

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, LX/6l7;->A00(LX/6kM;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4X1;->A05:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v1, "CapturedMediaRecentsInfo"

    .line 31
    .line 32
    const-string v0, "Failed to process photo"

    .line 33
    .line 34
    invoke-static {v1, v0, v2, v3}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/gallery/Medium;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4X1;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v1, "Invalid media type to get medium from."

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/4X1;->A03:LX/4Z8;

    .line 18
    .line 19
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/4Z8;->A0P:Lcom/instagram/common/gallery/Medium;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, LX/4X1;->A02:LX/6kM;

    .line 26
    .line 27
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/6kM;->A0E:Lcom/instagram/common/gallery/Medium;

    .line 31
    .line 32
    return-object v0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 35
.end method

.method public final A01()Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4X1;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v1, "Invalid media type."

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/4X1;->A03:LX/4Z8;

    .line 18
    .line 19
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LX/4Z8;->A0g:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v0, p0, LX/4X1;->A02:LX/6kM;

    .line 26
    .line 27
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/6kM;->A03()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
    .line 42
    .line 43
.end method

.method public final A02(Ljava/io/File;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4X1;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v3, "CapturedMediaRecentsInfo"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v1, p0, LX/4X1;->A02:LX/6kM;

    .line 14
    .line 15
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/6kM;->A0E:Lcom/instagram/common/gallery/Medium;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/instagram/common/gallery/Medium;->A04(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/4X1;->A02:LX/6kM;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/6kM;->A07(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/4X1;->A02:LX/6kM;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/6kM;->A0d:Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, LX/4X1;->A02:LX/6kM;

    .line 46
    .line 47
    invoke-static {v0}, LX/6l7;->A00(LX/6kM;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/4X1;->A05:Ljava/lang/String;

    .line 52
    .line 53
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :pswitch_1
    iget-object v1, p0, LX/4X1;->A03:LX/4Z8;

    .line 55
    .line 56
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LX/4Z8;->A0P:Lcom/instagram/common/gallery/Medium;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/instagram/common/gallery/Medium;->A04(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v4, p0, LX/4X1;->A03:LX/4Z8;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v4, LX/4Z8;->A0g:Ljava/lang/String;

    .line 80
    .line 81
    :try_start_1
    iget-object v0, p0, LX/4X1;->A03:LX/4Z8;

    .line 82
    .line 83
    invoke-static {v0}, LX/FqI;->A00(LX/4Z8;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/4X1;->A05:Ljava/lang/String;

    .line 88
    .line 89
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    const-string v0, "Failed to process video"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception v1

    .line 95
    const-string v0, "Failed to process photo"

    .line 96
    .line 97
    :goto_0
    invoke-static {v3, v0, v2, v1}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 103
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/4X1;

    .line 1
    .line 2
    iget-wide v3, p0, LX/4X1;->A01:J

    .line 3
    .line 4
    iget-wide v1, p1, LX/4X1;->A01:J

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/4X1;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/4X1;

    .line 6
    .line 7
    iget-object v1, p0, LX/4X1;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p1, LX/4X1;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/4X1;->A03:LX/4Z8;

    .line 22
    .line 23
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/4X1;->A03:LX/4Z8;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    iget-object v1, p0, LX/4X1;->A02:LX/6kM;

    .line 34
    .line 35
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/4X1;->A02:LX/6kM;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/4X1;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4X1;->A03:LX/4Z8;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/4X1;->A02:LX/6kM;

    .line 17
    .line 18
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
.end method
