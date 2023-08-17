.class public final LX/1yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/1w5;LX/4Fi;LX/2nT;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/1w3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/1w3;

    .line 6
    .line 7
    iget-object v0, v1, LX/1w3;->A01:LX/01L;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/14O;

    .line 16
    .line 17
    iput-object v0, v1, LX/1w3;->A00:LX/14O;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/1w3;->A01:LX/01L;

    .line 21
    .line 22
    :cond_0
    iget-object v3, v1, LX/1w3;->A00:LX/14O;

    .line 23
    .line 24
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v0, p2, LX/2nT;->A01:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, LX/7mj;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, LX/7mj;-><init>(Landroid/content/Context;LX/14O;LX/1w5;LX/4Fi;LX/2nU;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a04a0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/14O;->A08(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method


# virtual methods
.method public final bridge synthetic AEn(LX/3E3;LX/1w5;LX/4Fi;)V
    .locals 0

    .line 0
    check-cast p1, LX/2nT;

    .line 1
    .line 2
    invoke-static {p2, p3, p1}, LX/1yw;->A00(LX/1w5;LX/4Fi;LX/2nT;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final Bji(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const v1, 0x7f0d0102

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/2nT;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/2nT;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method
