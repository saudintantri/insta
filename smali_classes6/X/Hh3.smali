.class public final LX/Hh3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6RS;

.field public A01:LX/6XN;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/6XM;

.field public final A04:LX/HSO;

.field public final A05:[F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v4, 0x8

    .line 4
    .line 5
    new-array v1, v4, [F

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/6XM;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/6XM;-><init>([F)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Hh3;->A03:LX/6XM;

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Hh3;->A02:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/HSO;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/HSO;-><init>(Ljava/lang/Integer;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Hh3;->A04:LX/HSO;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v1, v0, [F

    .line 36
    .line 37
    iput-object v1, p0, LX/Hh3;->A05:[F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/Hh3;->A03:LX/6XM;

    .line 52
    .line 53
    const-string v0, "aPosition"

    .line 54
    .line 55
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-array v0, v4, [F

    .line 62
    .line 63
    fill-array-data v0, :array_1

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v0}, LX/FnE;->A0I(Ljava/util/List;Ljava/util/Map;[F)LX/6XN;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Hh3;->A01:LX/6XN;

    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 75
    .line 76
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A00(LX/Hh3;Ljava/lang/Integer;)LX/6XQ;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Hh3;->A00:LX/6RS;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x2d7

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/Hh3;->A04:LX/HSO;

    .line 16
    .line 17
    iput-object p1, v5, LX/HSO;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v4, p0, LX/Hh3;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/6XP;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const v3, 0x7f110018

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, LX/Hh3;->A00:LX/6RS;

    .line 40
    .line 41
    const v1, 0x7f11000c

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v5, LX/HSO;->A01:Z

    .line 45
    .line 46
    invoke-virtual {v2, v1, v3, v0}, LX/6RS;->A02(IIZ)LX/6XP;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, v5, LX/HSO;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-boolean v1, v5, LX/HSO;->A01:Z

    .line 53
    .line 54
    new-instance v0, LX/HSO;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LX/HSO;-><init>(Ljava/lang/Integer;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v3}, LX/6XP;->A02()LX/6XQ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_0
    const v3, 0x7f11000a

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    const v3, 0x7f110019

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(LX/Hh3;LX/6pZ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hh3;->A04:LX/HSO;

    .line 1
    .line 2
    iget-boolean v1, v3, LX/HSO;->A01:Z

    .line 3
    .line 4
    invoke-virtual {p1}, LX/6pZ;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/Hh3;->A02:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v2}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6XP;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6XP;->A03()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LX/6pZ;->A04()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, v3, LX/HSO;->A01:Z

    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method


# virtual methods
.method public final A02(LX/6XQ;LX/6pZ;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/FnE;->A1J(LX/6XQ;LX/6pZ;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/6pZ;->A00()LX/6Vq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "sTexture"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/6XQ;->A04(Ljava/lang/String;LX/6Vq;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Hh3;->A01:LX/6XN;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/6XQ;->A01(LX/6XN;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "BoomerangFramesGLRenderer::draw"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
