.class public final LX/8Rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sT;


# instance fields
.field public final synthetic A00:LX/6LE;


# direct methods
.method public constructor <init>(LX/6LE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Rl;->A00:LX/6LE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBa(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8Rl;->A00:LX/6LE;

    .line 1
    .line 2
    iget-object v1, v0, LX/6LE;->A06:LX/6LK;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/6LJ;

    .line 7
    .line 8
    iget-object v4, v1, LX/6LJ;->A02:LX/6LE;

    .line 9
    .line 10
    iget-object v0, v4, LX/6LE;->A0C:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v3, v1, LX/6LJ;->A01:Lcom/instagram/common/gallery/Medium;

    .line 13
    .line 14
    invoke-static {v0, v3}, LX/4S0;->A03(Landroid/widget/ImageView;Lcom/instagram/common/gallery/Medium;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v4, LX/6LE;->A0A:Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, v1, LX/6LJ;->A03:LX/6JB;

    .line 23
    .line 24
    new-instance v0, LX/8rJ;

    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v1}, LX/8rJ;-><init>(Lcom/instagram/common/gallery/Medium;LX/6LE;LX/6JB;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8Rl;->A00:LX/6LE;

    .line 5
    .line 6
    iget-object v0, v0, LX/6LE;->A06:LX/6LK;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/6LK;->CXo()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x1f4

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/2gX;->A05(Landroid/view/View;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    return v1
    .line 23
.end method
