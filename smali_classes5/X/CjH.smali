.class public final LX/CjH;
.super LX/0SY;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/4X1;

.field public A03:LX/4X1;

.field public A04:LX/4DM;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v5

    .line 268435461
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    const-string v6, ""

    .line 268435465
    .line 268435466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-wide v8

    .line 268435470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-wide v10

    .line 268435474
    move-object v0, p0

    .line 268435475
    move-object v2, v1

    .line 268435476
    move-object v3, v1

    .line 268435477
    move-object v4, v1

    .line 268435478
    move-object v7, v1

    .line 268435479
    invoke-direct/range {v0 .. v11}, LX/CjH;-><init>(LX/4X1;LX/4X1;LX/4DM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
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
.end method

.method public constructor <init>(LX/4X1;LX/4X1;LX/4DM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/CjH;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/CjH;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/CjH;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p8, p0, LX/CjH;->A00:J

    .line 14
    .line 15
    iput-wide p10, p0, LX/CjH;->A01:J

    .line 16
    .line 17
    iput-object p1, p0, LX/CjH;->A02:LX/4X1;

    .line 18
    .line 19
    iput-object p2, p0, LX/CjH;->A03:LX/4X1;

    .line 20
    .line 21
    iput-object p3, p0, LX/CjH;->A04:LX/4DM;

    .line 22
    .line 23
    iput-object p7, p0, LX/CjH;->A06:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00()LX/4X1;
    .locals 5

    .line 0
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0fV;->A2a:LX/09s;

    .line 7
    .line 8
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [LX/4X1;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/CjH;->A03:LX/4X1;

    .line 26
    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    iget-object v0, p0, LX/CjH;->A02:LX/4X1;

    .line 30
    .line 31
    :goto_0
    aput-object v0, v1, v3

    .line 32
    .line 33
    invoke-static {v1}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/4X1;

    .line 52
    .line 53
    iget-object v0, v1, LX/4X1;->A04:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    const-string v0, "Invalid media type to load thumbnail for."

    .line 63
    .line 64
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :pswitch_0
    iget-object v0, v1, LX/4X1;->A02:LX/6kM;

    .line 70
    .line 71
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LX/6kM;->A03()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    iget-object v0, v1, LX/4X1;->A03:LX/4Z8;

    .line 80
    .line 81
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LX/4Z8;->A0g:Ljava/lang/String;

    .line 85
    .line 86
    :goto_1
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_1
    iget-object v0, p0, LX/CjH;->A02:LX/4X1;

    .line 98
    .line 99
    aput-object v0, v1, v2

    .line 100
    .line 101
    iget-object v0, p0, LX/CjH;->A03:LX/4X1;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v1, "StoryDraftModel"

    .line 105
    .line 106
    const-string v0, "Couldn\'t resolve any mediaInfo"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/CjH;->A03:LX/4X1;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CjH;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CjH;

    iget-object v1, p0, LX/CjH;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CjH;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CjH;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/CjH;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CjH;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CjH;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/CjH;->A00:J

    iget-wide v1, p1, LX/CjH;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/CjH;->A01:J

    iget-wide v1, p1, LX/CjH;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CjH;->A02:LX/4X1;

    iget-object v0, p1, LX/CjH;->A02:LX/4X1;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CjH;->A03:LX/4X1;

    iget-object v0, p1, LX/CjH;->A03:LX/4X1;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CjH;->A04:LX/4DM;

    iget-object v0, p1, LX/CjH;->A04:LX/4DM;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CjH;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CjH;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/CjH;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/CjH;->A08:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/CjH;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v0, p0, LX/CjH;->A00:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/CjH;->A01:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/CjH;->A02:LX/4X1;

    .line 41
    .line 42
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LX/CjH;->A03:LX/4X1;

    .line 50
    .line 51
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, LX/CjH;->A04:LX/4DM;

    .line 59
    .line 60
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, LX/CjH;->A06:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    return v1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
