.class public final LX/Geb;
.super LX/ESC;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/4zG;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/View;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/ESC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Geb;->A03:LX/4zG;

    .line 4
    .line 5
    iput-object p1, p0, LX/Geb;->A04:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/Geb;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Geb;->A05:Landroid/view/View;

    .line 10
    .line 11
    iput-object p5, p0, LX/Geb;->A07:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/5Cc;LX/Geb;LX/4D7;)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/Geb;->A03:LX/4zG;

    .line 1
    .line 2
    sget-object v0, LX/6Zc;->A0R:LX/6Zc;

    .line 3
    .line 4
    iget-object v5, p1, LX/Geb;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, p1, LX/Geb;->A04:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v6, p1, LX/Geb;->A07:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    new-instance v2, LX/Gms;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v2 .. v7}, LX/Gms;-><init>(Landroid/content/Context;LX/4D7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, p0, v0}, LX/4zG;->A09(Landroid/graphics/drawable/Drawable;LX/5Cc;LX/6Zc;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, LX/Geb;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v7}, LX/4zG;->A0K(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    sget-object v0, LX/4UJ;->A0G:LX/4UJ;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/5AK;

    .line 9
    .line 10
    invoke-direct {v0}, LX/5AK;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final A0B()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Geb;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0E()V
    .locals 4

    .line 0
    new-instance v3, LX/GUm;

    .line 1
    .line 2
    invoke-direct {v3}, LX/GUm;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, LX/Geb;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/HC9;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/HC9;-><init>(LX/Geb;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v3, LX/GUm;->A00:LX/HC9;

    .line 23
    .line 24
    iget-object v0, p0, LX/Geb;->A05:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/H0h;->A00(Landroid/view/View;LX/0SF;)LX/6z0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/Geb;->A04:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v0, LX/EwG;

    .line 44
    .line 45
    invoke-virtual {v1, p0, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A0F(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Geb;->A03:LX/4zG;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/4zG;->A0K(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0G(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Geb;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Geb;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x8104950000080eL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/5Cc;->A07:LX/5Cc;

    .line 20
    .line 21
    iget v0, p0, LX/Geb;->A00:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iget-object v0, p0, LX/Geb;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/FnA;->A0B(Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, LX/Geb;->A00:I

    .line 32
    .line 33
    iget-object v0, p0, LX/Geb;->A01:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/4D7;

    .line 40
    .line 41
    invoke-static {v2, p0, v0}, LX/Geb;->A00(LX/5Cc;LX/Geb;LX/4D7;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final A0I()V
    .locals 3

    .line 0
    sget-object v2, LX/5Cc;->A06:LX/5Cc;

    .line 1
    .line 2
    iget v0, p0, LX/Geb;->A00:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iget-object v0, p0, LX/Geb;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/FnA;->A0B(Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, LX/Geb;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/Geb;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4D7;

    .line 21
    .line 22
    invoke-static {v2, p0, v0}, LX/Geb;->A00(LX/5Cc;LX/Geb;LX/4D7;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A0J()V
    .locals 3

    .line 0
    iget v1, p0, LX/Geb;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Geb;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/FnA;->A0B(Ljava/util/List;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iput v2, p0, LX/Geb;->A00:I

    .line 9
    .line 10
    sget-object v1, LX/5Cc;->A04:LX/5Cc;

    .line 11
    .line 12
    iget-object v0, p0, LX/Geb;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4D7;

    .line 19
    .line 20
    invoke-static {v1, p0, v0}, LX/Geb;->A00(LX/5Cc;LX/Geb;LX/4D7;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A0L(LX/4LU;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/4LU;->A07:LX/GRi;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/GRi;->A01:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/Geb;->A01:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/GRi;->A03:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/Geb;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0R()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Geb;->A02:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Geb;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    return v1
.end method

.method public final A0T()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Geb;->A03:LX/4zG;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/4zG;->A00()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/Gms;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/4zG;->A00()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Gms;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/Gms;->A0F:LX/4D7;

    .line 19
    .line 20
    invoke-static {v0}, LX/HXu;->A01(LX/4D7;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/4US;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Gms;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/Gms;

    .line 8
    .line 9
    iget-object v1, p1, LX/Gms;->A0F:LX/4D7;

    .line 10
    .line 11
    new-instance v0, LX/4bF;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/4bF;-><init>(LX/4D7;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x3e8dcdfc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x4ab5262f    # 5935895.5f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, LX/Geb;->A03:LX/4zG;

    .line 15
    .line 16
    iget-object v3, v0, LX/4zG;->A00:LX/4sH;

    .line 17
    .line 18
    iget-object v2, v3, LX/4sH;->A0H:LX/4pc;

    .line 19
    .line 20
    iget v0, v2, LX/4pc;->A01:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/Chc;->A0K(Ljava/lang/Number;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v2, LX/4pc;->A08:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/Chd;->A0b(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4LU;

    .line 37
    .line 38
    iput-object v0, v3, LX/4sH;->A00:LX/4LU;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v3, LX/4sH;->A02:Z

    .line 42
    .line 43
    iget-object v0, v3, LX/4sH;->A0F:LX/56k;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/56k;->A02()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/4sH;->A0G:LX/4pe;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, LX/4pe;->A01(LX/ESC;)V

    .line 51
    .line 52
    .line 53
    const v0, -0x65a2c874

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 57
    .line 58
    .line 59
    const v0, 0x50b8d71f

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
