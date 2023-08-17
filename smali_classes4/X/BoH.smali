.class public final LX/BoH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/Kin;

.field public final A02:LX/1nX;

.field public final A03:LX/0SF;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0SF;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/BoH;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, LX/BoH;->A03:LX/0SF;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/BoH;->A03:LX/0SF;

    .line 18
    .line 19
    new-instance v0, LX/Kin;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/Kin;-><init>(Landroid/content/Context;LX/0SF;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/BoH;->A01:LX/Kin;

    .line 25
    .line 26
    iget-object v0, p0, LX/BoH;->A03:LX/0SF;

    .line 27
    .line 28
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BoH;->A02:LX/1nX;

    .line 33
    .line 34
    iget-object v0, p0, LX/BoH;->A00:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/2su;->A00(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final A00(Z)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/9YK;->A00(LX/BoH;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v2}, LX/BoH;->A03(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/1ko;->A00:LX/1ko;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1ko;->A00()LX/2sw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2sw;->A01(LX/2sw;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "not_in_experiment"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 31
    .line 32
    const-wide v0, 0x410cd800061ad2L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    sget-object v0, LX/1kn;->A00:LX/1kn;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1kn;->A00()LX/2sw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/BoH;->A03:LX/0SF;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/2sw;->A00(LX/0SF;LX/2sw;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-virtual {v0}, LX/1kn;->A00()LX/2sw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/2sw;->A01(LX/2sw;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, ""

    .line 70
    .line 71
    return-object v0
    .line 72
.end method

.method private final A01(IZ)Z
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    const/4 v2, 0x1

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    if-gt v0, p1, :cond_6

    .line 10
    .line 11
    if-lt p1, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-lt p1, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x410e8b00021e51L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/16 v0, 0x11

    .line 34
    .line 35
    if-ge p1, v0, :cond_6

    .line 36
    .line 37
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 38
    .line 39
    const-wide v0, 0x410e8b00031e52L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p0, p2}, LX/BoH;->A02(LX/BoH;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 52
    .line 53
    const-wide v0, 0x410e8b00001e4fL    # 1.897632931997999E-307

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, -0x1

    .line 60
    if-gt v0, p1, :cond_6

    .line 61
    .line 62
    :cond_4
    if-eqz p2, :cond_5

    .line 63
    .line 64
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 65
    .line 66
    :goto_1
    const-wide v0, 0x410e8b00011e50L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    const/4 v2, 0x0

    .line 76
    return v2
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A02(LX/BoH;Z)Z
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x410cd8000a1ad6L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/1kq;->A00:LX/1kq;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1kq;->A00()LX/2sw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/BoH;->A03:LX/0SF;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/2sw;->A00(LX/0SF;LX/2sw;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "not_in_experiment"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    invoke-virtual {v0}, LX/1kq;->A00()LX/2sw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/2sw;->A01(LX/2sw;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    return v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private final A03(Z)Z
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x410cd800071ad3L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/1ko;->A00:LX/1ko;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1ko;->A00()LX/2sw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/BoH;->A03:LX/0SF;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/2sw;->A00(LX/0SF;LX/2sw;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "not_in_experiment"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    invoke-virtual {v0}, LX/1ko;->A00()LX/2sw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/2sw;->A01(LX/2sw;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    return v1
    .line 56
    .line 57
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/9YK;->A00(LX/BoH;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x5

    .line 6
    if-ltz v1, :cond_4

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v3}, LX/BoH;->A02(LX/BoH;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, v1, v3}, LX/BoH;->A01(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    invoke-direct {p0, v3}, LX/BoH;->A00(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x7

    .line 28
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 31
    .line 32
    const-wide v0, 0x410cd800011aceL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    sget-object v2, LX/1kp;->A00:LX/1kp;

    .line 44
    .line 45
    sget-object v1, LX/1kp;->A01:LX/2fX;

    .line 46
    .line 47
    sget-object v0, LX/1kp;->A02:[LX/08G;

    .line 48
    .line 49
    aget-object v0, v0, v3

    .line 50
    .line 51
    invoke-interface {v1, v2, v0}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/2sw;

    .line 56
    .line 57
    :goto_0
    invoke-static {v0}, LX/2sw;->A01(LX/2sw;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    const/16 v0, 0x8

    .line 65
    .line 66
    if-ge v1, v0, :cond_4

    .line 67
    .line 68
    invoke-static {p0, v3}, LX/BoH;->A02(LX/BoH;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :cond_2
    sget-object v0, LX/1kq;->A00:LX/1kq;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1kq;->A00()LX/2sw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string v0, ""

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    invoke-direct {p0, v1, v3}, LX/BoH;->A01(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    const-string v0, "not_in_experiment"

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    const-string v0, "caa_launch_ig"

    .line 94
    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A05()Z
    .locals 6

    .line 0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x410eeb00001ecbL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0}, LX/9YK;->A00(LX/BoH;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    if-gt v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {p0, v2}, LX/BoH;->A02(LX/BoH;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/1kq;->A00:LX/1kq;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1kq;->A00()LX/2sw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2sw;->A01(LX/2sw;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v4, "caa_iteration_v3_perf_ig_1"

    .line 48
    .line 49
    const-string v3, "caa_iteration_v3_perf_ig_2"

    .line 50
    .line 51
    const-string v2, "caa_iteration_v3_perf_ig_3"

    .line 52
    .line 53
    const-string v0, "caa_iteration_v3_perf_ig_4"

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_1
    return v2
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A06(Ljava/lang/Integer;)Z
    .locals 12

    .line 0
    iget-object v5, p0, LX/BoH;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/2su;->A00(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v7, LX/0Sq;->A06:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x4105de00000abbL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v7, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v2, p1, :cond_9

    .line 28
    .line 29
    invoke-static {v7, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    :cond_0
    return v9

    .line 34
    :cond_1
    const/4 v0, 0x7

    .line 35
    if-gt v0, v4, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    if-ge v4, v0, :cond_11

    .line 40
    .line 41
    invoke-static {p0, v3}, LX/BoH;->A02(LX/BoH;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_11

    .line 46
    .line 47
    :cond_2
    const/4 v9, 0x1

    .line 48
    return v9

    .line 49
    :cond_3
    const/4 v9, 0x0

    .line 50
    const-wide v1, 0x410cd800011aceL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v7, v1, v2}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v8, LX/1kp;->A00:LX/1kp;

    .line 62
    .line 63
    sget-object v4, LX/1kp;->A01:LX/2fX;

    .line 64
    .line 65
    sget-object v0, LX/1kp;->A02:[LX/08G;

    .line 66
    .line 67
    aget-object v0, v0, v6

    .line 68
    .line 69
    invoke-interface {v4, v8, v0}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2sw;

    .line 74
    .line 75
    invoke-static {v0}, LX/2sw;->A01(LX/2sw;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_0

    .line 86
    .line 87
    const-string v4, "not_in_experiment"

    .line 88
    .line 89
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eq p1, v0, :cond_5

    .line 98
    .line 99
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eq p1, v0, :cond_5

    .line 102
    .line 103
    invoke-static {v5}, LX/38J;->A00(Landroid/content/Context;)LX/2W0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v0, "caa_full_test_v2_lid_v258"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v0, "has_been_exposed_to_v2_lid_v258"

    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/2W1;->A0D(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    return v9

    .line 122
    :cond_4
    const-string v8, ""

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-static {v5}, LX/38J;->A00(Landroid/content/Context;)LX/2W0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v0, "caa_full_test_v2_lid_v258"

    .line 130
    .line 131
    invoke-virtual {v5, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/2W1;->A09()LX/2aK;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v0, "has_been_exposed_to_v2_lid_v258"

    .line 140
    .line 141
    invoke-virtual {v5, v0, v3}, LX/2aK;->A0A(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, LX/2aK;->A04()V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static {v7, v1, v2}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_10

    .line 152
    .line 153
    sget-object v2, LX/1kp;->A00:LX/1kp;

    .line 154
    .line 155
    sget-object v1, LX/1kp;->A01:LX/2fX;

    .line 156
    .line 157
    sget-object v0, LX/1kp;->A02:[LX/08G;

    .line 158
    .line 159
    aget-object v0, v0, v6

    .line 160
    .line 161
    invoke-interface {v1, v2, v0}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/2sw;

    .line 166
    .line 167
    iget-object v5, p0, LX/BoH;->A03:LX/0SF;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static {v5, v0}, LX/2sw;->A00(LX/0SF;LX/2sw;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v0, p0, LX/BoH;->A02:LX/1nX;

    .line 183
    .line 184
    iget-object v9, v0, LX/1nX;->A0E:LX/3AN;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    const-string v6, ","

    .line 193
    .line 194
    const/16 v11, 0x3e

    .line 195
    .line 196
    move-object v8, v7

    .line 197
    move-object v10, v7

    .line 198
    invoke-static/range {v6 .. v11}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "navigation"

    .line 203
    .line 204
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    packed-switch v0, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    const-string v0, "INITIAl_APP_LAUNCH"

    .line 215
    .line 216
    :goto_1
    const-string v1, "exposure_point"

    .line 217
    .line 218
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A01(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    new-instance v6, LX/9ID;

    .line 236
    .line 237
    invoke-direct {v6}, LX/9ID;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v0, "event"

    .line 241
    .line 242
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "aymh"

    .line 246
    .line 247
    const-string v0, "event_flow"

    .line 248
    .line 249
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "home_page"

    .line 253
    .line 254
    const-string v0, "event_step"

    .line 255
    .line 256
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "prefill_login_signal"

    .line 260
    .line 261
    const-string v0, "event_category"

    .line 262
    .line 263
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "extra_client_data"

    .line 267
    .line 268
    invoke-virtual {v6, v0, v3}, LX/0Y8;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "core"

    .line 272
    .line 273
    invoke-virtual {v5, v6, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, LX/9IC;

    .line 277
    .line 278
    invoke-direct {v1}, LX/9IC;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v0, "aymh_params"

    .line 282
    .line 283
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 287
    .line 288
    .line 289
    :cond_8
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/4 v9, 0x1

    .line 294
    if-lez v0, :cond_a

    .line 295
    .line 296
    const-string v0, "control"

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_a

    .line 303
    .line 304
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    :goto_3
    if-nez v0, :cond_a

    .line 309
    .line 310
    return v9

    .line 311
    :cond_9
    const/4 v6, 0x0

    .line 312
    invoke-static {p0}, LX/9YK;->A00(LX/BoH;)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    const/4 v0, 0x5

    .line 317
    const/4 v3, 0x1

    .line 318
    if-ltz v4, :cond_11

    .line 319
    .line 320
    if-ge v4, v0, :cond_1

    .line 321
    .line 322
    invoke-static {p0, v3}, LX/BoH;->A02(LX/BoH;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_2

    .line 327
    .line 328
    invoke-direct {p0, v4, v3}, LX/BoH;->A01(IZ)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_2

    .line 333
    .line 334
    const/4 v2, 0x4

    .line 335
    const/4 v9, 0x1

    .line 336
    if-ne v4, v2, :cond_b

    .line 337
    .line 338
    invoke-direct {p0, v6}, LX/BoH;->A03(Z)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_c

    .line 343
    .line 344
    :cond_a
    :goto_4
    const/4 v9, 0x0

    .line 345
    return v9

    .line 346
    :cond_b
    invoke-direct {p0, v6}, LX/BoH;->A00(Z)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-lez v0, :cond_a

    .line 355
    .line 356
    const-string v0, "not_in_experiment"

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_a

    .line 363
    .line 364
    :cond_c
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 365
    .line 366
    if-eq p1, v0, :cond_d

    .line 367
    .line 368
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 369
    .line 370
    if-eq p1, v0, :cond_d

    .line 371
    .line 372
    invoke-static {v5}, LX/38J;->A00(Landroid/content/Context;)LX/2W0;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "caa_full_test_restarted_v255"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "has_been_exposed_to_caa_v1_full_test_restarted_v255"

    .line 383
    .line 384
    invoke-virtual {v1, v0}, LX/2W1;->A0D(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_e

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_d
    invoke-static {v5}, LX/38J;->A00(Landroid/content/Context;)LX/2W0;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "caa_full_test_restarted_v255"

    .line 396
    .line 397
    invoke-virtual {v1, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, LX/2W1;->A09()LX/2aK;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "has_been_exposed_to_caa_v1_full_test_restarted_v255"

    .line 406
    .line 407
    invoke-virtual {v1, v0, v3}, LX/2aK;->A0A(Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, LX/2aK;->A04()V

    .line 411
    .line 412
    .line 413
    :cond_e
    if-ne v4, v2, :cond_f

    .line 414
    .line 415
    invoke-direct {p0, v3}, LX/BoH;->A03(Z)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_0

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_f
    invoke-direct {p0, v3}, LX/BoH;->A00(Z)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-lez v0, :cond_a

    .line 431
    .line 432
    const-string v0, "control"

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_a

    .line 439
    .line 440
    const-string v0, "not_in_experiment"

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :pswitch_0
    const-string v0, "SAVE_PASSWORD_LOGIN_UPSELL"

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_1
    const-string v0, "SAVE_PASSWORD_LOGOUT_UPSELL"

    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :pswitch_2
    const-string v0, "PASSWORD_RESET_LINK"

    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :pswitch_3
    const-string v0, "INTERNAL_TESTING"

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :pswitch_4
    const-string v0, "MULTI_ACCOUNT_TOAST"

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_10
    const-string v2, ""

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_11
    invoke-direct {p0, v4, v3}, LX/BoH;->A01(IZ)Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    return v9

    .line 477
    nop

    .line 478
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method
