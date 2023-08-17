.class public final LX/LZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0N:Ljava/util/List;

.field public static final A0O:Ljava/util/List;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/net/Proxy;

.field public final A04:Ljava/net/ProxySelector;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljavax/net/SocketFactory;

.field public final A0A:Ljavax/net/ssl/HostnameVerifier;

.field public final A0B:Ljavax/net/ssl/SSLSocketFactory;

.field public final A0C:LX/M3D;

.field public final A0D:LX/M3D;

.field public final A0E:LX/L0u;

.field public final A0F:LX/Kun;

.field public final A0G:LX/M3E;

.field public final A0H:LX/Kx2;

.field public final A0I:LX/M3F;

.field public final A0J:LX/KhK;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, LX/KGg;->A04:LX/KGg;

    .line 1
    .line 2
    sget-object v0, LX/KGg;->A03:LX/KGg;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [LX/KGg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/L5b;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/LZF;->A0O:Ljava/util/List;

    .line 13
    .line 14
    sget-object v2, LX/L1H;->A06:LX/L1H;

    .line 15
    .line 16
    sget-object v1, LX/L1H;->A05:LX/L1H;

    .line 17
    .line 18
    sget-object v0, LX/L1H;->A04:LX/L1H;

    .line 19
    .line 20
    filled-new-array {v2, v1, v0}, [LX/L1H;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/L5b;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/LZF;->A0N:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v4

    .line 268435461
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v5

    .line 268435465
    new-instance v15, LX/Kx2;

    .line 268435466
    .line 268435467
    invoke-direct {v15}, LX/Kx2;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    sget-object v6, LX/LZF;->A0O:Ljava/util/List;

    .line 268435471
    .line 268435472
    sget-object v3, LX/LZF;->A0N:Ljava/util/List;

    .line 268435473
    .line 268435474
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v2

    .line 268435478
    sget-object v14, LX/M3E;->A00:LX/M3E;

    .line 268435479
    .line 268435480
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v7

    .line 268435484
    new-instance v8, LX/Lmi;

    .line 268435485
    .line 268435486
    invoke-direct {v8}, LX/Lmi;-><init>()V

    .line 268435487
    .line 268435488
    .line 268435489
    sget-object v12, LX/L0u;->A02:LX/L0u;

    .line 268435490
    .line 268435491
    sget-object v10, LX/M3D;->A00:LX/M3D;

    .line 268435492
    .line 268435493
    new-instance v13, LX/Kun;

    .line 268435494
    .line 268435495
    invoke-direct {v13}, LX/Kun;-><init>()V

    .line 268435496
    .line 268435497
    .line 268435498
    sget-object v16, LX/M3F;->A00:LX/M3F;

    .line 268435499
    .line 268435500
    move-object/from16 v0, p0

    .line 268435501
    .line 268435502
    move-object v9, v1

    .line 268435503
    move-object v11, v10

    .line 268435504
    move-object/from16 v17, v1

    .line 268435505
    .line 268435506
    invoke-direct/range {v0 .. v17}, LX/LZF;-><init>(Ljava/net/Proxy;Ljava/net/ProxySelector;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljavax/net/SocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljavax/net/ssl/SSLSocketFactory;LX/M3D;LX/M3D;LX/L0u;LX/Kun;LX/M3E;LX/Kx2;LX/M3F;LX/KhK;)V

    .line 268435507
    .line 268435508
    .line 268435509
    return-void
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
.end method

.method public constructor <init>(Ljava/net/Proxy;Ljava/net/ProxySelector;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljavax/net/SocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljavax/net/ssl/SSLSocketFactory;LX/M3D;LX/M3D;LX/L0u;LX/Kun;LX/M3E;LX/Kx2;LX/M3F;LX/KhK;)V
    .locals 12

    move-object/from16 v1, p17

    move-object/from16 v8, p12

    const/16 v7, 0x2710

    const/4 v4, 0x1

    .line 2767153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2767154
    move-object/from16 v0, p15

    iput-object v0, p0, LX/LZF;->A0H:LX/Kx2;

    .line 2767155
    iput-object p1, p0, LX/LZF;->A03:Ljava/net/Proxy;

    .line 2767156
    move-object/from16 v0, p6

    iput-object v0, p0, LX/LZF;->A08:Ljava/util/List;

    .line 2767157
    iput-object p3, p0, LX/LZF;->A05:Ljava/util/List;

    .line 2767158
    invoke-static/range {p4 .. p4}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2767159
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2767160
    iput-object v0, p0, LX/LZF;->A06:Ljava/util/List;

    .line 2767161
    invoke-static/range {p5 .. p5}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2767162
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2767163
    iput-object v0, p0, LX/LZF;->A07:Ljava/util/List;

    .line 2767164
    iput-object p2, p0, LX/LZF;->A04:Ljava/net/ProxySelector;

    .line 2767165
    move-object/from16 v0, p14

    iput-object v0, p0, LX/LZF;->A0G:LX/M3E;

    .line 2767166
    move-object/from16 v0, p7

    iput-object v0, p0, LX/LZF;->A09:Ljavax/net/SocketFactory;

    .line 2767167
    iget-object v0, p0, LX/LZF;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L1H;

    if-nez v9, :cond_1

    .line 2767168
    iget-boolean v0, v0, LX/L1H;->A01:Z

    .line 2767169
    if-eqz v0, :cond_0

    :cond_1
    const/4 v9, 0x1

    goto :goto_0

    .line 2767170
    :cond_2
    move-object/from16 v0, p9

    if-nez p9, :cond_4

    if-eqz v9, :cond_4

    .line 2767171
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 2767172
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 2767173
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 2767174
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v11

    .line 2767175
    array-length v1, v11

    if-ne v1, v4, :cond_3

    const/4 v0, 0x0

    aget-object v9, v11, v0

    instance-of v0, v9, Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_3

    .line 2767176
    check-cast v9, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2767177
    :try_start_1
    const-string v0, "TLS"

    .line 2767178
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    filled-new-array {v9}, [Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 2767179
    invoke-virtual {v1, v10, v0, v10}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 2767180
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 2767181
    iput-object v0, p0, LX/LZF;->A0B:Ljavax/net/ssl/SSLSocketFactory;

    .line 2767182
    sget-object v0, LX/L1V;->A01:LX/L1V;

    .line 2767183
    invoke-virtual {v0, v9}, LX/L1V;->A00(Ljavax/net/ssl/X509TrustManager;)LX/KhK;

    move-result-object v1

    goto :goto_1

    .line 2767184
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2767185
    :cond_3
    :try_start_2
    const-string v1, "Unexpected default trust managers:"

    .line 2767186
    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2767187
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2767188
    throw v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2767189
    :catch_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2767190
    :cond_4
    iput-object v0, p0, LX/LZF;->A0B:Ljavax/net/ssl/SSLSocketFactory;

    .line 2767191
    :goto_1
    iput-object v1, p0, LX/LZF;->A0J:LX/KhK;

    .line 2767192
    move-object/from16 v0, p8

    iput-object v0, p0, LX/LZF;->A0A:Ljavax/net/ssl/HostnameVerifier;

    .line 2767193
    iget-object v0, v8, LX/L0u;->A01:LX/KhK;

    invoke-static {v0, v1}, LX/L5b;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2767194
    iget-object v0, v8, LX/L0u;->A00:Ljava/util/Set;

    new-instance v8, LX/L0u;

    invoke-direct {v8, v0, v1}, LX/L0u;-><init>(Ljava/util/Set;LX/KhK;)V

    .line 2767195
    :cond_5
    iput-object v8, p0, LX/LZF;->A0E:LX/L0u;

    .line 2767196
    move-object/from16 v0, p11

    iput-object v0, p0, LX/LZF;->A0D:LX/M3D;

    .line 2767197
    move-object/from16 v0, p10

    iput-object v0, p0, LX/LZF;->A0C:LX/M3D;

    .line 2767198
    move-object/from16 v0, p13

    iput-object v0, p0, LX/LZF;->A0F:LX/Kun;

    .line 2767199
    move-object/from16 v0, p16

    iput-object v0, p0, LX/LZF;->A0I:LX/M3F;

    .line 2767200
    iput-boolean v4, p0, LX/LZF;->A0L:Z

    .line 2767201
    iput-boolean v4, p0, LX/LZF;->A0K:Z

    .line 2767202
    iput-boolean v4, p0, LX/LZF;->A0M:Z

    .line 2767203
    iput v7, p0, LX/LZF;->A00:I

    .line 2767204
    iput v7, p0, LX/LZF;->A01:I

    .line 2767205
    iput v7, p0, LX/LZF;->A02:I

    .line 2767206
    return-void
.end method


# virtual methods
.method public final A00(LX/Klj;LX/Kn5;)LX/M15;
    .locals 32

    .line 0
    new-instance v0, Ljava/security/SecureRandom;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/Lp3;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    invoke-direct {v5, v0, v2, v1}, LX/Lp3;-><init>(Ljava/util/Random;LX/Klj;LX/Kn5;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    iget-object v0, v1, LX/LZF;->A0H:LX/Kx2;

    .line 26
    .line 27
    move-object/from16 v18, v0

    .line 28
    .line 29
    iget-object v0, v1, LX/LZF;->A03:Ljava/net/Proxy;

    .line 30
    .line 31
    move-object/from16 v31, v0

    .line 32
    .line 33
    iget-object v0, v1, LX/LZF;->A05:Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 v30, v0

    .line 36
    .line 37
    iget-object v0, v1, LX/LZF;->A06:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/LZF;->A07:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/LZF;->A04:Ljava/net/ProxySelector;

    .line 48
    .line 49
    move-object/from16 v29, v0

    .line 50
    .line 51
    iget-object v13, v1, LX/LZF;->A0G:LX/M3E;

    .line 52
    .line 53
    iget-object v12, v1, LX/LZF;->A09:Ljavax/net/SocketFactory;

    .line 54
    .line 55
    iget-object v11, v1, LX/LZF;->A0B:Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    .line 57
    iget-object v7, v1, LX/LZF;->A0J:LX/KhK;

    .line 58
    .line 59
    iget-object v6, v1, LX/LZF;->A0A:Ljavax/net/ssl/HostnameVerifier;

    .line 60
    .line 61
    iget-object v4, v1, LX/LZF;->A0E:LX/L0u;

    .line 62
    .line 63
    iget-object v3, v1, LX/LZF;->A0D:LX/M3D;

    .line 64
    .line 65
    iget-object v2, v1, LX/LZF;->A0C:LX/M3D;

    .line 66
    .line 67
    iget-object v0, v1, LX/LZF;->A0F:LX/Kun;

    .line 68
    .line 69
    iget-object v14, v1, LX/LZF;->A0I:LX/M3F;

    .line 70
    .line 71
    sget-object v1, LX/Lp3;->A0K:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v15, LX/KGg;->A03:LX/KGg;

    .line 78
    .line 79
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_6

    .line 84
    .line 85
    sget-object v15, LX/KGg;->A02:LX/KGg;

    .line 86
    .line 87
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-nez v15, :cond_7

    .line 92
    .line 93
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-nez v15, :cond_8

    .line 98
    .line 99
    sget-object v15, LX/KGg;->A05:LX/KGg;

    .line 100
    .line 101
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    if-eqz v16, :cond_0

    .line 106
    .line 107
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    new-instance v1, LX/LZF;

    .line 115
    .line 116
    move-object/from16 v22, v3

    .line 117
    .line 118
    move-object/from16 v23, v4

    .line 119
    .line 120
    move-object/from16 v24, v0

    .line 121
    .line 122
    move-object/from16 v25, v13

    .line 123
    .line 124
    move-object/from16 v26, v18

    .line 125
    .line 126
    move-object/from16 v27, v14

    .line 127
    .line 128
    move-object/from16 v28, v7

    .line 129
    .line 130
    move-object/from16 v16, v9

    .line 131
    .line 132
    move-object/from16 v18, v12

    .line 133
    .line 134
    move-object/from16 v19, v6

    .line 135
    .line 136
    move-object/from16 v20, v11

    .line 137
    .line 138
    move-object/from16 v21, v2

    .line 139
    .line 140
    move-object v11, v1

    .line 141
    move-object/from16 v12, v31

    .line 142
    .line 143
    move-object/from16 v13, v29

    .line 144
    .line 145
    move-object/from16 v14, v30

    .line 146
    .line 147
    move-object v15, v10

    .line 148
    invoke-direct/range {v11 .. v28}, LX/LZF;-><init>(Ljava/net/Proxy;Ljava/net/ProxySelector;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljavax/net/SocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljavax/net/ssl/SSLSocketFactory;LX/M3D;LX/M3D;LX/L0u;LX/Kun;LX/M3E;LX/Kx2;LX/M3F;LX/KhK;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v5, LX/Lp3;->A0I:LX/Klj;

    .line 152
    .line 153
    new-instance v3, LX/Kxm;

    .line 154
    .line 155
    invoke-direct {v3, v0}, LX/Kxm;-><init>(LX/Klj;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "Upgrade"

    .line 159
    .line 160
    const-string v0, "websocket"

    .line 161
    .line 162
    invoke-virtual {v3, v2, v0}, LX/Kxm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "Connection"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v2}, LX/Kxm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v5, LX/Lp3;->A0E:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "Sec-WebSocket-Key"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v2}, LX/Kxm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "Sec-WebSocket-Version"

    .line 178
    .line 179
    const-string v0, "13"

    .line 180
    .line 181
    invoke-virtual {v3, v2, v0}, LX/Kxm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, LX/Kxm;->A00()LX/Klj;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v3, 0x1

    .line 189
    new-instance v2, LX/LZD;

    .line 190
    .line 191
    invoke-direct {v2, v1, v0, v3}, LX/LZD;-><init>(LX/LZF;LX/Klj;Z)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v5, LX/Lp3;->A07:LX/LZD;

    .line 195
    .line 196
    new-instance v6, LX/KcB;

    .line 197
    .line 198
    invoke-direct {v6, v0, v5}, LX/KcB;-><init>(LX/Klj;LX/Lp3;)V

    .line 199
    .line 200
    .line 201
    monitor-enter v2

    .line 202
    :try_start_0
    iget-boolean v0, v2, LX/LZD;->A00:Z

    .line 203
    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    iput-boolean v3, v2, LX/LZD;->A00:Z

    .line 207
    .line 208
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 209
    sget-object v1, LX/L1V;->A01:LX/L1V;

    .line 210
    .line 211
    const-string v4, "response.body().close()"

    .line 212
    .line 213
    instance-of v0, v1, LX/Ltc;

    .line 214
    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    check-cast v1, LX/Ltc;

    .line 218
    .line 219
    iget-object v3, v1, LX/Ltc;->A01:LX/KcA;

    .line 220
    .line 221
    iget-object v1, v3, LX/KcA;->A00:Ljava/lang/reflect/Method;

    .line 222
    .line 223
    if-eqz v1, :cond_1

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, v3, LX/KcA;->A01:Ljava/lang/reflect/Method;

    .line 233
    .line 234
    invoke-static {v4, v1, v0}, LX/IzJ;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    :catch_0
    :cond_1
    move-object v1, v8

    .line 239
    goto :goto_0

    .line 240
    :cond_2
    sget-object v1, LX/L1V;->A00:Ljava/util/logging/Logger;

    .line 241
    .line 242
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    new-instance v1, Ljava/lang/Throwable;

    .line 251
    .line 252
    invoke-direct {v1, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_0
    iget-object v0, v2, LX/LZD;->A03:LX/Lp2;

    .line 256
    .line 257
    iput-object v1, v0, LX/Lp2;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v0, v2, LX/LZD;->A01:LX/LZF;

    .line 260
    .line 261
    iget-object v4, v0, LX/LZF;->A0H:LX/Kx2;

    .line 262
    .line 263
    new-instance v3, LX/LtL;

    .line 264
    .line 265
    invoke-direct {v3, v2, v6}, LX/LtL;-><init>(LX/LZD;LX/KcB;)V

    .line 266
    .line 267
    .line 268
    monitor-enter v4

    .line 269
    goto :goto_1

    .line 270
    :cond_3
    const/4 v1, 0x0

    .line 271
    goto :goto_0

    .line 272
    :goto_1
    :try_start_2
    iget-object v2, v4, LX/Kx2;->A02:Ljava/util/Deque;

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/16 v0, 0x40

    .line 279
    .line 280
    if-ge v1, v0, :cond_4

    .line 281
    .line 282
    invoke-static {v4, v3}, LX/Kx2;->A00(LX/Kx2;LX/LtL;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/4 v0, 0x5

    .line 287
    if-ge v1, v0, :cond_4

    .line 288
    .line 289
    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, LX/Kx2;->A01()Ljava/util/concurrent/ExecutorService;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_4
    iget-object v0, v4, LX/Kx2;->A01:Ljava/util/Deque;

    .line 301
    .line 302
    invoke-interface {v0, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    .line 304
    .line 305
    :goto_2
    monitor-exit v4

    .line 306
    return-object v5

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    monitor-exit v4

    .line 309
    throw v0

    .line 310
    :cond_5
    :try_start_3
    const-string v0, "Already Executed"

    .line 311
    .line 312
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 319
    throw v0

    .line 320
    :cond_6
    const-string v0, "protocols doesn\'t contain http/1.1: "

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_7
    const-string v0, "protocols must not contain http/1.0: "

    .line 324
    .line 325
    :goto_3
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_4

    .line 330
    :cond_8
    const-string v0, "protocols must not contain null"

    .line 331
    .line 332
    :goto_4
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method
