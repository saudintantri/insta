.class public final LX/GeO;
.super LX/ESC;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8eK;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:LX/1dt;

.field public final A09:LX/4zG;

.field public final A0A:LX/GUJ;

.field public final A0B:LX/6mp;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/4US;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1dt;LX/4zG;LX/8eK;Lcom/instagram/service/session/UserSession;LX/4US;)V
    .locals 14

    .line 0
    invoke-direct {p0}, LX/ESC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GeO;->A03:Ljava/util/List;

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    iput-object v0, p0, LX/GeO;->A09:LX/4zG;

    .line 12
    .line 13
    iput-object p1, p0, LX/GeO;->A06:Landroid/content/Context;

    .line 14
    .line 15
    move-object/from16 v1, p6

    .line 16
    .line 17
    iput-object v1, p0, LX/GeO;->A0C:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    move-object/from16 v0, p2

    .line 20
    .line 21
    iput-object v0, p0, LX/GeO;->A07:Landroid/view/View;

    .line 22
    .line 23
    move-object/from16 v0, p3

    .line 24
    .line 25
    iput-object v0, p0, LX/GeO;->A08:LX/1dt;

    .line 26
    .line 27
    move-object/from16 v0, p7

    .line 28
    .line 29
    iput-object v0, p0, LX/GeO;->A0D:LX/4US;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    iput v11, p0, LX/GeO;->A00:I

    .line 33
    .line 34
    move-object/from16 v0, p5

    .line 35
    .line 36
    iput-object v0, p0, LX/GeO;->A02:LX/8eK;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    sget-object v2, LX/8eK;->A0F:[I

    .line 40
    .line 41
    aget v10, v2, v11

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aget v9, v2, v0

    .line 45
    .line 46
    const v0, 0x7f121e3c

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v6, "create_mode"

    .line 54
    .line 55
    const-string v5, "DEFAULT"

    .line 56
    .line 57
    const v8, -0xc76810

    .line 58
    .line 59
    .line 60
    const v12, -0x666667

    .line 61
    .line 62
    .line 63
    const/high16 v13, -0x1000000

    .line 64
    .line 65
    new-instance v2, LX/8eK;

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    invoke-direct/range {v2 .. v13}, LX/8eK;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/6mp;

    .line 72
    .line 73
    invoke-direct {v0, p1, v2, v1}, LX/6mp;-><init>(Landroid/content/Context;LX/8eK;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/GeO;->A0B:LX/6mp;

    .line 77
    .line 78
    new-instance v1, LX/GUJ;

    .line 79
    .line 80
    invoke-direct {v1}, LX/GUJ;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, LX/GeO;->A0A:LX/GUJ;

    .line 84
    .line 85
    new-instance v0, LX/HCA;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/HCA;-><init>(LX/GeO;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, LX/GUJ;->A00:LX/HCA;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A04(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/6mp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/6mp;

    .line 5
    .line 6
    iget-object v0, p1, LX/6mp;->A08:LX/8eK;

    .line 7
    .line 8
    iget-object v0, v0, LX/8eK;->A02:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/GeO;->A0C:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, p0, LX/GeO;->A08:LX/1dt;

    .line 15
    .line 16
    const-string v0, "create_mode_nullstate"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/Hk1;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GeO;->A07:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/H0h;->A00(Landroid/view/View;LX/0SF;)LX/6z0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/GeO;->A06:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p0, LX/GeO;->A0A:LX/GUJ;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public final A08(LX/4US;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/4US;->A00:Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, LX/4UJ;->A0J:LX/4UJ;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4UJ;->A0w:LX/4UJ;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, LX/5AK;

    .line 15
    .line 16
    invoke-direct {v0}, LX/5AK;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public final A0I()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/GeO;->A05:Z

    .line 1
    .line 2
    const-string v3, "create_mode_suggested"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/GeO;->A0C:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, p0, LX/GeO;->A08:LX/1dt;

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, LX/Hk1;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v2, p0, LX/GeO;->A05:Z

    .line 15
    .line 16
    :cond_0
    iget v0, p0, LX/GeO;->A00:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iget v0, p0, LX/GeO;->A01:I

    .line 21
    .line 22
    rem-int/2addr v1, v0

    .line 23
    iput v1, p0, LX/GeO;->A00:I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, LX/GeO;->A09:LX/4zG;

    .line 28
    .line 29
    sget-object v2, LX/6Zc;->A0V:LX/6Zc;

    .line 30
    .line 31
    iget-object v1, p0, LX/GeO;->A0B:LX/6mp;

    .line 32
    .line 33
    sget-object v0, LX/5Cc;->A04:LX/5Cc;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0, v2}, LX/4zG;->A09(Landroid/graphics/drawable/Drawable;LX/5Cc;LX/6Zc;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sub-int/2addr v1, v2

    .line 40
    iget-object v0, p0, LX/GeO;->A03:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/user/model/User;

    .line 47
    .line 48
    iget-object v2, p0, LX/GeO;->A06:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v2, v0, v3}, LX/Fwi;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/8eK;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/GeO;->A0C:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    new-instance v3, LX/6mp;

    .line 57
    .line 58
    invoke-direct {v3, v2, v1, v0}, LX/6mp;-><init>(Landroid/content/Context;LX/8eK;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/GeO;->A09:LX/4zG;

    .line 62
    .line 63
    sget-object v1, LX/6Zc;->A0V:LX/6Zc;

    .line 64
    .line 65
    sget-object v0, LX/5Cc;->A06:LX/5Cc;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0, v1}, LX/4zG;->A09(Landroid/graphics/drawable/Drawable;LX/5Cc;LX/6Zc;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final A0J()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/GeO;->A02:LX/8eK;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/GeO;->A06:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v4, p0, LX/GeO;->A0C:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v3, LX/6mp;

    .line 9
    .line 10
    invoke-direct {v3, v0, v5, v4}, LX/6mp;-><init>(Landroid/content/Context;LX/8eK;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/GeO;->A09:LX/4zG;

    .line 14
    .line 15
    sget-object v1, LX/6Zc;->A0V:LX/6Zc;

    .line 16
    .line 17
    sget-object v0, LX/5Cc;->A06:LX/5Cc;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v1}, LX/4zG;->A09(Landroid/graphics/drawable/Drawable;LX/5Cc;LX/6Zc;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/GeO;->A04:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/GeO;->A08:LX/1dt;

    .line 27
    .line 28
    iget-object v0, v5, LX/8eK;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v4, v0}, LX/Hk1;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/GeO;->A04:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v3, p0, LX/GeO;->A09:LX/4zG;

    .line 38
    .line 39
    sget-object v2, LX/6Zc;->A0V:LX/6Zc;

    .line 40
    .line 41
    iget-object v1, p0, LX/GeO;->A0B:LX/6mp;

    .line 42
    .line 43
    sget-object v0, LX/5Cc;->A04:LX/5Cc;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0, v2}, LX/4zG;->A09(Landroid/graphics/drawable/Drawable;LX/5Cc;LX/6Zc;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method

.method public final A0L(LX/4LU;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/4LU;->A0H:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/GeO;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, LX/GeO;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/GeO;->A05:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A0R()Z
    .locals 2

    .line 0
    iget v1, p0, LX/GeO;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-gt v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method

.method public final A0T()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/GeO;->A09:LX/4zG;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/4zG;->A00()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/4zG;->A00()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/6mp;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, LX/4zG;->A00()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6mp;

    .line 21
    .line 22
    iget-object v0, v0, LX/6mp;->A08:LX/8eK;

    .line 23
    .line 24
    iget-object v0, v0, LX/8eK;->A02:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/4US;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/GeO;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/GeO;->A08:LX/1dt;

    .line 3
    .line 4
    const-string v0, "create_mode_nullstate"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/Hk1;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GeO;->A07:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/H0h;->A00(Landroid/view/View;LX/0SF;)LX/6z0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/GeO;->A06:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, LX/GeO;->A0A:LX/GUJ;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0
.end method
