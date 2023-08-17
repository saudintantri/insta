.class public final LX/7Nh;
.super LX/7Nj;
.source ""

# interfaces
.implements LX/5tz;
.implements LX/5vL;


# instance fields
.field public final A00:LX/61d;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/2Wc;

.field public final synthetic A03:LX/3E3;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/5u6;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-virtual {p3, p1, p2}, LX/5zx;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5s2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/7Nj;-><init>(LX/3E3;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/7Nh;->A03:LX/3E3;

    .line 8
    .line 9
    iget-object v3, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 10
    .line 11
    new-instance v2, LX/8X3;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LX/8X3;-><init>(LX/7Nh;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/8Vi;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/8Vi;-><init>(LX/7Nh;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/61d;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, LX/61d;-><init>(Landroid/view/View;LX/5rA;LX/5kC;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/7Nh;->A00:LX/61d;

    .line 27
    .line 28
    iput-object p4, p0, LX/7Nh;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {p4}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7Nh;->A02:LX/2Wc;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Nh;->A00:LX/61d;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/61d;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A01(LX/5tl;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/7Nj;->A01(LX/5tl;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/5oe;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/5oe;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/7Nh;->A00:LX/61d;

    .line 16
    .line 17
    iget-object v0, p1, LX/5oe;->A0T:LX/3uq;

    .line 18
    .line 19
    iget-object v2, v1, LX/61d;->A01:LX/5vf;

    .line 20
    .line 21
    iget-object v1, v0, LX/3uq;->A1Q:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final B78()LX/5wo;
    .locals 1

    iget-object v0, p0, LX/7Nh;->A03:LX/3E3;

    check-cast v0, LX/5vL;

    invoke-interface {v0}, LX/5vL;->B78()LX/5wo;

    move-result-object v0

    return-object v0
.end method

.method public final BMP(LX/60t;)LX/614;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Nj;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3IH;

    .line 13
    .line 14
    :goto_0
    check-cast v0, LX/5u6;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/5u6;->A00:LX/5tz;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/5tz;->BMP(LX/60t;)LX/614;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final C00(FF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Nj;->A04:LX/3E3;

    .line 1
    .line 2
    instance-of v0, v1, LX/5vK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/5vK;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, LX/5vK;->C00(FF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, LX/5r8;->C00(FF)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
