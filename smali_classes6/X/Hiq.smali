.class public final LX/Hiq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hiq;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Hiq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Hiq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Hiq;->A00:LX/Hiq;

    .line 6
    .line 7
    invoke-static {v0}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Hiq;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/graphics/Point;LX/6nu;Lcom/instagram/service/session/UserSession;I)Landroid/graphics/Point;
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 4
    .line 5
    const-wide v0, 0x810211000203b4L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v3, p0, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    move v4, v3

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    iget v2, p0, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    int-to-float v0, v2

    .line 23
    div-float/2addr v3, v0

    .line 24
    rem-int/lit16 v0, p3, 0xb4

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, LX/6nv;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    int-to-float v0, v1

    .line 33
    mul-float/2addr v0, v3

    .line 34
    float-to-int v3, v0

    .line 35
    if-lt v3, v4, :cond_0

    .line 36
    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    :cond_0
    move v3, v4

    .line 40
    :cond_1
    iget v1, p0, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    invoke-interface {p1}, LX/6nv;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A01(Landroid/graphics/Point;LX/6nu;Lcom/instagram/service/session/UserSession;IZ)Landroid/graphics/Point;
    .locals 7

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    rem-int/lit16 v0, p3, 0xb4

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, LX/6nv;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    :goto_0
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    const/high16 v6, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const/16 v3, 0x5a0

    .line 16
    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    if-le v4, v0, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x8100280000003cL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :goto_1
    const-class v4, LX/BlV;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget v5, p0, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {p1}, LX/6nv;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_0

    .line 50
    :goto_2
    :try_start_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 51
    .line 52
    const-wide v0, 0x82044f00000772L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, p2, v0, v1}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 58
    .line 59
    .line 60
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const/16 v2, 0x140

    .line 62
    .line 63
    invoke-static {v2, v3}, LX/FnC;->A1T(II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :try_start_1
    const-string v0, "min (%s) must be less than or equal to max (%s)"

    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1}, LX/0yH;->A04(IILjava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    monitor-exit v4

    .line 81
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 82
    .line 83
    mul-int/2addr v0, v2

    .line 84
    int-to-float v1, v0

    .line 85
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr v1, v0

    .line 89
    add-float/2addr v1, v6

    .line 90
    float-to-int v1, v1

    .line 91
    invoke-static {p4, v2, v1}, LX/Hiq;->A02(ZII)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/graphics/Point;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    monitor-exit v4

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A02(ZII)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    int-to-float p0, p1

    .line 3
    int-to-float v0, p2

    .line 4
    div-float/2addr p0, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/47W;->A02(FI)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Output aspect ratio error: "

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x78

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2}, LX/FnB;->A0q(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
