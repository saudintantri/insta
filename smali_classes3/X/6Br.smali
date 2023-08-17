.class public final LX/6Br;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tA;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/2tA;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6Br;->A00:LX/2tA;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A00(LX/6Br;LX/LzU;LX/7Tm;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/6Br;->A00:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2tA;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2tA;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/8B0;

    .line 13
    .line 14
    invoke-direct {v0}, LX/8B0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LX/2tA;->A01()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->setBalloonType(LX/7Tm;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/LXv;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, LX/LXv;-><init>(LX/LzU;Lcom/instagram/ui/widget/balloonsview/BalloonsView;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00:LX/LzU;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/typedurl/ImageUrl;LX/LzU;)V
    .locals 3

    .line 0
    sget-object v0, LX/7Tm;->A02:LX/7Tm;

    .line 1
    .line 2
    invoke-static {p0, p2, v0}, LX/6Br;->A00(LX/6Br;LX/LzU;LX/7Tm;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Br;->A00:LX/2tA;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01(Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A02(LX/LzU;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/3DE;->A04(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/7Tm;->A01:LX/7Tm;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, LX/6Br;->A00(LX/6Br;LX/LzU;LX/7Tm;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6Br;->A00:LX/2tA;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    .line 22
    .line 23
    invoke-static {p2}, LX/3DE;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01(Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
