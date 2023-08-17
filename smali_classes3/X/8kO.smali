.class public final LX/8kO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dT;


# instance fields
.field public A00:Z

.field public A01:LX/5dY;

.field public final A02:LX/0YK;

.field public final A03:LX/5dP;

.field public final A04:LX/5dJ;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/5dP;LX/5dJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8kO;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/8kO;->A02:LX/0YK;

    .line 6
    .line 7
    iput-object p4, p0, LX/8kO;->A04:LX/5dJ;

    .line 8
    .line 9
    iput-object p3, p0, LX/8kO;->A03:LX/5dP;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final synthetic BPe(LX/5dZ;)V
    .locals 0

    return-void
.end method

.method public final BbF()V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/8kO;->A00:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/8kO;->A04:LX/5dJ;

    .line 4
    .line 5
    iget-object v2, v3, LX/5dJ;->A00:LX/5dO;

    .line 6
    .line 7
    iget-object v1, v2, LX/5dO;->A03:LX/5dK;

    .line 8
    .line 9
    instance-of v0, v1, LX/7SI;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, v1, LX/7SE;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v6, v2, LX/5dO;->A01:LX/5dL;

    .line 18
    .line 19
    iget-object v9, v2, LX/5dO;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, v2, LX/5dO;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v2, LX/5dO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    iget-object v11, v2, LX/5dO;->A05:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v7, LX/5dL;->A01:LX/5dL;

    .line 28
    .line 29
    sget-object v8, LX/5dK;->A03:LX/5dK;

    .line 30
    .line 31
    new-instance v4, LX/5dO;

    .line 32
    .line 33
    invoke-direct/range {v4 .. v11}, LX/5dO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5dL;LX/5dL;LX/5dK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v3, LX/5dJ;->A00:LX/5dO;

    .line 37
    .line 38
    iget-object v1, p0, LX/8kO;->A03:LX/5dP;

    .line 39
    .line 40
    iget-object v0, p0, LX/8kO;->A02:LX/0YK;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v4}, LX/5dP;->A00(LX/0YK;LX/5dO;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final BbG()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/8kO;->A00:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/8kO;->hide()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final BkK()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8kO;->A01:LX/5dY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5dY;->BkK()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final Czp(LX/5dY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8kO;->A01:LX/5dY;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final D2F(LX/5dW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8kO;->A03:LX/5dP;

    .line 1
    .line 2
    iput-object p1, v0, LX/5dP;->A00:LX/5dW;

    .line 3
    .line 4
    return-void
.end method

.method public final D5h(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 0
    sget-object v4, LX/5dL;->A02:LX/5dL;

    .line 1
    .line 2
    iget-object v1, p0, LX/8kO;->A04:LX/5dJ;

    .line 3
    .line 4
    sget-object v5, LX/5dL;->A01:LX/5dL;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/8kO;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v6, LX/5dK;->A04:LX/5dK;

    .line 11
    .line 12
    :goto_0
    move-object v9, p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v6, LX/5dK;->A02:LX/5dK;

    .line 20
    .line 21
    :cond_0
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v2, LX/5dO;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v8, p3

    .line 27
    invoke-direct/range {v2 .. v9}, LX/5dO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5dL;LX/5dL;LX/5dK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, LX/5dJ;->A00:LX/5dO;

    .line 31
    .line 32
    iget-object v1, p0, LX/8kO;->A03:LX/5dP;

    .line 33
    .line 34
    iget-object v0, p0, LX/8kO;->A02:LX/0YK;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LX/5dP;->A00(LX/0YK;LX/5dO;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v6, LX/5dK;->A05:LX/5dK;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final D5i(JLjava/lang/String;)V
    .locals 11

    .line 0
    sget-object v5, LX/5dL;->A02:LX/5dL;

    .line 1
    .line 2
    iget-object v2, p0, LX/8kO;->A04:LX/5dJ;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    sget-object v6, LX/5dL;->A01:LX/5dL;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/8kO;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v7, LX/5dK;->A04:LX/5dK;

    .line 12
    .line 13
    :goto_0
    move-object v10, p3

    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v7, LX/5dK;->A02:LX/5dK;

    .line 21
    .line 22
    :cond_0
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v1, p0, LX/8kO;->A05:Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x7f12241a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    new-instance v3, LX/5dO;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v10}, LX/5dO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5dL;LX/5dL;LX/5dK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v2, LX/5dJ;->A00:LX/5dO;

    .line 39
    .line 40
    iget-object v1, p0, LX/8kO;->A03:LX/5dP;

    .line 41
    .line 42
    iget-object v0, p0, LX/8kO;->A02:LX/0YK;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, LX/5dP;->A00(LX/0YK;LX/5dO;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v7, LX/5dK;->A05:LX/5dK;

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final destroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/8kO;->remove()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final hide()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/8kO;->A04:LX/5dJ;

    .line 1
    .line 2
    iget-object v0, v1, LX/5dJ;->A00:LX/5dO;

    .line 3
    .line 4
    iget-object v5, v0, LX/5dO;->A01:LX/5dL;

    .line 5
    .line 6
    iget-object v7, v0, LX/5dO;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v8, v0, LX/5dO;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, LX/5dO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    iget-object v9, v0, LX/5dO;->A05:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, LX/5dK;->A01:LX/5dK;

    .line 15
    .line 16
    sget-object v4, LX/5dL;->A01:LX/5dL;

    .line 17
    .line 18
    new-instance v2, LX/5dO;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v9}, LX/5dO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5dL;LX/5dL;LX/5dK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, LX/5dJ;->A00:LX/5dO;

    .line 24
    .line 25
    iget-object v1, p0, LX/8kO;->A03:LX/5dP;

    .line 26
    .line 27
    iget-object v0, p0, LX/8kO;->A02:LX/0YK;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LX/5dP;->A00(LX/0YK;LX/5dO;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final remove()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/8kO;->A04:LX/5dJ;

    .line 1
    .line 2
    iget-object v0, v1, LX/5dJ;->A00:LX/5dO;

    .line 3
    .line 4
    iget-object v5, v0, LX/5dO;->A01:LX/5dL;

    .line 5
    .line 6
    iget-object v7, v0, LX/5dO;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v8, v0, LX/5dO;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, LX/5dO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    iget-object v9, v0, LX/5dO;->A05:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, LX/5dK;->A02:LX/5dK;

    .line 15
    .line 16
    sget-object v4, LX/5dL;->A01:LX/5dL;

    .line 17
    .line 18
    new-instance v2, LX/5dO;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v9}, LX/5dO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5dL;LX/5dL;LX/5dK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, LX/5dJ;->A00:LX/5dO;

    .line 24
    .line 25
    iget-object v1, p0, LX/8kO;->A03:LX/5dP;

    .line 26
    .line 27
    iget-object v0, p0, LX/8kO;->A02:LX/0YK;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LX/5dP;->A00(LX/0YK;LX/5dO;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/8kO;->A01:LX/5dY;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v1, v0}, LX/5dY;->Csp(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/8kO;->A01:LX/5dY;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, LX/5dY;->BkJ()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
.end method
