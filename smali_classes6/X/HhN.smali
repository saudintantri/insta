.class public abstract LX/HhN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/5Cr;


# instance fields
.field public A00:I

.field public final A01:LX/4av;

.field public final A02:LX/4Sq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1
    .line 2
    const/high16 v1, 0x3e800000    # 0.25f

    .line 3
    .line 4
    new-instance v0, LX/5Iq;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/5Iq;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/HhN;->A03:LX/5Cr;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/4av;)V
    .locals 2

    .line 268435456
    sget-object v1, LX/HhN;->A03:LX/5Cr;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, p1, v1, v0}, LX/HhN;-><init>(LX/4av;LX/5Cr;Z)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
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
.end method

.method public constructor <init>(LX/4av;LX/5Cr;Z)V
    .locals 4

    .line 0
    const/high16 v3, 0x3e800000    # 0.25f

    .line 1
    .line 2
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/HhN;->A00:I

    .line 9
    .line 10
    iput-object p1, p0, LX/HhN;->A01:LX/4av;

    .line 11
    .line 12
    invoke-static {}, LX/FnC;->A0T()LX/5Bm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-boolean p3, v1, LX/5Bm;->A0L:Z

    .line 17
    .line 18
    iput-object p2, v1, LX/5Bm;->A06:LX/5Cr;

    .line 19
    .line 20
    iput v2, v1, LX/5Bm;->A01:F

    .line 21
    .line 22
    iput v3, v1, LX/5Bm;->A02:F

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/5Bm;->A0B:Z

    .line 26
    .line 27
    invoke-static {v1}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HhN;->A02:LX/4Sq;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public A01()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    instance-of v0, p0, LX/GfB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/GfB;

    .line 6
    .line 7
    iget-object v0, v0, LX/GfB;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/GfD;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/GfD;

    .line 16
    .line 17
    iget-object v0, v0, LX/GfD;->A01:LX/Gmt;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "stickerDrawable"

    .line 22
    .line 23
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    instance-of v0, p0, LX/GfC;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/GfC;

    .line 35
    .line 36
    iget-object v0, v0, LX/GfC;->A00:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    move-object v0, p0

    .line 40
    check-cast v0, LX/GfA;

    .line 41
    .line 42
    iget-object v4, v0, LX/GfA;->A00:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v3, v0, LX/GfA;->A02:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v0, v0, LX/GfA;->A01:LX/GeB;

    .line 47
    .line 48
    iget-object v2, v0, LX/GeB;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, v0, LX/GeB;->A00:F

    .line 51
    .line 52
    iget v0, v0, LX/GeB;->A01:I

    .line 53
    .line 54
    invoke-static {v4, v3, v2, v1, v0}, LX/Fqt;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FI)LX/Fqv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
.end method

.method public A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/GfD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/GfC;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/GfA;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/001;->A09:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public A03()Ljava/util/List;
    .locals 2

    .line 0
    instance-of v0, p0, LX/GfB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6Zc;->A0r:LX/6Zc;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, LX/6Zc;->A01()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/GfD;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x587

    .line 16
    .line 17
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, LX/GfC;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/GfC;

    .line 32
    .line 33
    iget-object v1, v0, LX/GfC;->A00:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    instance-of v0, v1, LX/Fqv;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v1, LX/Fqv;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    instance-of v0, v1, LX/FzL;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v1, LX/55f;->A0m:LX/55f;

    .line 50
    .line 51
    const/16 v0, 0x259

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-static {v1, v0}, LX/6Zd;->A05(LX/55f;Ljava/lang/String;)LX/6Zc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v0, v1, LX/IvA;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {}, LX/6Zd;->A01()LX/6Zc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    instance-of v0, v1, LX/Gbh;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    sget-object v1, LX/55f;->A0m:LX/55f;

    .line 76
    .line 77
    const-string v0, "question_media_response_reshare_sticker_id"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {}, LX/FnD;->A1U()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    sget-object v0, LX/6Zc;->A0j:LX/6Zc;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    sget-object v0, LX/6Zc;->A0i:LX/6Zc;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    const-string v0, "mResponseStickerDrawable contains an unknown sticker type"

    .line 93
    .line 94
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
    .line 100
.end method

.method public final A04()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/GfC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/GfC;

    .line 6
    .line 7
    iget-object v1, v0, LX/GfC;->A01:LX/1A2;

    .line 8
    .line 9
    new-instance v0, LX/6gx;

    .line 10
    .line 11
    invoke-direct {v0}, LX/6gx;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public A05()V
    .locals 7

    .line 0
    iget v1, p0, LX/HhN;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/HhN;->A01:LX/4av;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/HhN;->A03()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {p0}, LX/HhN;->A01()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, LX/HhN;->A02:LX/4Sq;

    .line 16
    .line 17
    instance-of v0, p0, LX/GfB;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v3, LX/5Cc;->A03:LX/5Cc;

    .line 22
    .line 23
    :goto_0
    const/4 v5, 0x0

    .line 24
    invoke-virtual/range {v1 .. v6}, LX/4av;->A0D(Landroid/graphics/drawable/Drawable;LX/5Cc;LX/4Sq;Ljava/lang/String;Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/HhN;->A00:I

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    sget-object v3, LX/5Cc;->A02:LX/5Cc;

    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method
