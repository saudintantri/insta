.class public final LX/GeR;
.super LX/ESC;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4LU;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/4zG;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4zG;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/ESC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GeR;->A04:LX/4zG;

    .line 4
    .line 5
    iput-object p1, p0, LX/GeR;->A03:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/GeR;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private A00(LX/5Cc;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GeR;->A01:LX/4LU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4LU;->A02()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/GeR;->A00:I

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/6yP;

    .line 13
    .line 14
    iget-object v1, p0, LX/GeR;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, LX/GeR;->A03:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v2, LX/Ft1;

    .line 19
    .line 20
    invoke-direct {v2, v0, v3, v1}, LX/Ft1;-><init>(Landroid/content/Context;LX/6yP;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/GeR;->A02:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, v2, LX/Ft1;->A00:Z

    .line 29
    .line 30
    iput-boolean v1, p0, LX/GeR;->A02:Z

    .line 31
    .line 32
    iget-object v1, p0, LX/GeR;->A04:LX/4zG;

    .line 33
    .line 34
    sget-object v0, LX/6Zc;->A0p:LX/6Zc;

    .line 35
    .line 36
    invoke-virtual {v1, v2, p1, v0}, LX/4zG;->A09(Landroid/graphics/drawable/Drawable;LX/5Cc;LX/6Zc;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
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
    sget-object v0, LX/4UJ;->A0l:LX/4UJ;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final A0I()V
    .locals 2

    .line 0
    iget v0, p0, LX/GeR;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget-object v0, p0, LX/GeR;->A01:LX/4LU;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4LU;->A02()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/FnA;->A0B(Ljava/util/List;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/GeR;->A00:I

    .line 15
    .line 16
    sget-object v0, LX/5Cc;->A06:LX/5Cc;

    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/GeR;->A00(LX/5Cc;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0J()V
    .locals 1

    .line 0
    sget-object v0, LX/5Cc;->A04:LX/5Cc;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/GeR;->A00(LX/5Cc;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0L(LX/4LU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GeR;->A01:LX/4LU;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A0R()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GeR;->A01:LX/4LU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4LU;->A02()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/FnD;->A1a(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final A0T()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GeR;->A04:LX/4zG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4zG;->A00()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/Ft1;

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/4US;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/Ft1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/Ft2;

    .line 5
    .line 6
    iget-object v1, p1, LX/Ft2;->A0D:LX/6yP;

    .line 7
    .line 8
    :goto_0
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v0, LX/4e8;

    .line 13
    .line 14
    move v3, v2

    .line 15
    move v4, v2

    .line 16
    move v5, v2

    .line 17
    invoke-direct/range {v0 .. v5}, LX/4e8;-><init>(LX/6yP;ZZZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method
