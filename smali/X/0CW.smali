.class public final LX/0CW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/0B9;Ljava/io/File;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v1, p1, LX/0B9;->A01:Ljava/lang/Class;

    .line 268435460
    .line 268435461
    const-class v0, Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;

    .line 268435462
    .line 268435463
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, LX/0CW;->A00:Ljava/lang/String;

    .line 268435468
    .line 268435469
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, LX/0CW;->A0A:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iget-object v0, p1, LX/0B9;->A00:Ljava/lang/Class;

    .line 268435476
    .line 268435477
    const/4 v1, 0x0

    .line 268435478
    if-eqz v0, :cond_0

    .line 268435479
    .line 268435480
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    :goto_0
    iput-object v0, p0, LX/0CW;->A07:Ljava/lang/String;

    .line 268435485
    .line 268435486
    iput-object v1, p0, LX/0CW;->A06:Ljava/lang/String;

    .line 268435487
    .line 268435488
    iget-object v0, p1, LX/0B9;->A02:Ljava/lang/Class;

    .line 268435489
    .line 268435490
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, LX/0CW;->A08:Ljava/lang/String;

    .line 268435495
    .line 268435496
    iput-object v1, p0, LX/0CW;->A09:Ljava/lang/String;

    .line 268435497
    .line 268435498
    iput-object p2, p0, LX/0CW;->A02:Ljava/io/File;

    .line 268435499
    .line 268435500
    iget-object v0, p1, LX/0B9;->A03:Ljava/lang/Integer;

    .line 268435501
    .line 268435502
    iput-object v0, p0, LX/0CW;->A03:Ljava/lang/Integer;

    .line 268435503
    .line 268435504
    iget-object v0, p1, LX/0B9;->A04:Ljava/lang/String;

    .line 268435505
    .line 268435506
    if-eqz v0, :cond_1

    .line 268435507
    .line 268435508
    iput-object v0, p0, LX/0CW;->A05:Ljava/lang/String;

    .line 268435509
    .line 268435510
    iput p3, p0, LX/0CW;->A01:I

    .line 268435511
    .line 268435512
    const/4 v0, 0x0

    .line 268435513
    iput-boolean v0, p0, LX/0CW;->A0B:Z

    .line 268435514
    .line 268435515
    iput-object v1, p0, LX/0CW;->A04:Ljava/lang/String;

    .line 268435516
    .line 268435517
    return-void

    .line 268435518
    :cond_0
    move-object v0, v1

    .line 268435519
    goto :goto_0

    .line 268435520
    :cond_1
    const-string/jumbo v1, "marauderTier required"

    .line 268435521
    .line 268435522
    .line 268435523
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435524
    .line 268435525
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435526
    .line 268435527
    .line 268435528
    throw v0
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

.method public constructor <init>(LX/0CU;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string/jumbo v0, "uploader_class"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v4}, LX/0CU;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    if-eqz v11, :cond_3

    .line 12
    .line 13
    const-string/jumbo v0, "flexible_sampling_updater"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v4}, LX/0CU;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const-string v0, "acs_provider"

    .line 21
    .line 22
    invoke-interface {p1, v0, v4}, LX/0CU;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string/jumbo v0, "privacy_policy"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v4}, LX/0CU;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const-string/jumbo v0, "thread_handler_factory"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v4}, LX/0CU;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string/jumbo v0, "upload_job_instrumentation"

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, v4}, LX/0CU;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string/jumbo v0, "priority_dir"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v4}, LX/0CU;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const-string/jumbo v0, "network_priority"

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, LX/0CU;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string/jumbo v0, "marauder_tier"

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0, v4}, LX/0CU;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const/16 v1, 0x4e20

    .line 74
    .line 75
    const-string/jumbo v0, "multi_batch_payload_size"

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, LX/0CU;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput-object v11, p0, LX/0CW;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v10, p0, LX/0CW;->A07:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v9, p0, LX/0CW;->A06:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v8, p0, LX/0CW;->A08:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v7, p0, LX/0CW;->A09:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/0CW;->A02:Ljava/io/File;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aget-object v0, v0, v5

    .line 105
    .line 106
    iput-object v0, p0, LX/0CW;->A03:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v2, p0, LX/0CW;->A05:Ljava/lang/String;

    .line 109
    .line 110
    iput v1, p0, LX/0CW;->A01:I

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const-string/jumbo v0, "non_sticky_handling"

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0, v2}, LX/0CU;->getInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x1

    .line 121
    if-ne v1, v0, :cond_0

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    :cond_0
    iput-boolean v2, p0, LX/0CW;->A0B:Z

    .line 125
    .line 126
    const-string v0, "batch_payload_iterator_factory"

    .line 127
    .line 128
    invoke-interface {p1, v0, v4}, LX/0CU;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/0CW;->A04:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v3, p0, LX/0CW;->A00:Ljava/lang/String;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    const-string/jumbo v1, "marauder_tier is null or empty"

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/0Bn;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/0Bn;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_2
    const-string/jumbo v1, "priority_dir is null or empty"

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/0Bn;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/0Bn;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_3
    const-string/jumbo v1, "uploader_class is null or empty"

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/0Bn;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/0Bn;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final A00(LX/0CV;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0CW;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "uploader_class"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LX/0CV;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/0CW;->A07:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "flexible_sampling_updater"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, LX/0CV;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/0CW;->A06:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "privacy_policy"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, LX/0CV;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/0CW;->A08:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "thread_handler_factory"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, LX/0CV;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/0CW;->A09:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "upload_job_instrumentation"

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, LX/0CV;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/0CW;->A02:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "priority_dir"

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, LX/0CV;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/0CW;->A03:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string/jumbo v0, "network_priority"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, LX/0CV;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/0CW;->A05:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v0, "marauder_tier"

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, LX/0CV;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, LX/0CW;->A01:I

    .line 73
    .line 74
    const-string/jumbo v0, "multi_batch_payload_size"

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, LX/0CV;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, LX/0CW;->A0B:Z

    .line 81
    .line 82
    const-string/jumbo v0, "non_sticky_handling"

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, LX/0CV;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/0CW;->A04:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "batch_payload_iterator_factory"

    .line 91
    .line 92
    invoke-interface {p1, v0, v1}, LX/0CV;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/0CW;->A00:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "acs_provider"

    .line 98
    .line 99
    invoke-interface {p1, v0, v1}, LX/0CV;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, LX/0CV;->D8g()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
    .line 107
.end method
