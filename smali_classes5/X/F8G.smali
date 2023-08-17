.class public final LX/F8G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24N;


# instance fields
.field public A00:LX/0Xg;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0YK;

.field public final A03:LX/2wK;

.field public final A04:LX/BBu;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;LX/BBu;)V
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/F8G;->A01:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LX/F8G;->A04:LX/BBu;

    .line 9
    .line 10
    iput-object p2, p0, LX/F8G;->A02:LX/0YK;

    .line 11
    .line 12
    const v0, 0x7f0a2bba

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/view/ViewStub;

    .line 25
    .line 26
    new-instance v0, LX/2wK;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/2wK;-><init>(Landroid/view/ViewStub;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/F8G;->A03:LX/2wK;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/1M5;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/1M5;->A0W:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 9
    .line 10
    iget-object p0, v0, LX/1MC;->A0i:LX/3q8;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method


# virtual methods
.method public final A01(LX/1M5;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/F8G;->A00(LX/1M5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/F8G;->A03:LX/2wK;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/F8G;->A02:LX/0YK;

    .line 10
    .line 11
    invoke-static {p1, v0, p0, v2, v1}, LX/3IZ;->A02(LX/1M9;LX/0YK;LX/24N;LX/2wK;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/F8G;->A03:LX/2wK;

    .line 16
    .line 17
    invoke-static {v0}, LX/3IZ;->A04(LX/2wK;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final BsK(LX/3q7;LX/1M9;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LX/1M9;->AHh()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/F8G;->A00:LX/0Xg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/F8G;->A00:LX/0Xg;

    .line 16
    .line 17
    return-void
.end method

.method public final Bxv(LX/3q7;LX/1M9;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F8G;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f123f22

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CGC(LX/3q7;LX/1M9;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LX/1M5;

    .line 5
    .line 6
    iget-object v3, p1, LX/3q7;->A07:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, LX/F8G;->A04:LX/BBu;

    .line 11
    .line 12
    iget-object v0, p0, LX/F8G;->A02:LX/0YK;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, v0}, LX/Ebn;->A00(LX/1M5;Ljava/lang/String;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x1

    .line 23
    iget-boolean v0, v5, LX/BBu;->A00:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-boolean v1, v5, LX/BBu;->A00:Z

    .line 28
    .line 29
    sget-object v4, LX/10y;->A01:LX/10y;

    .line 30
    .line 31
    iget-object v0, v5, LX/BBu;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0, v3, v2}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    const/16 v1, 0x2a

    .line 40
    .line 41
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape70S0100000_3_I1;

    .line 42
    .line 43
    invoke-direct {v0, v5, v2, v1}, Lcom/instagram/bloks/util/IDxACallbackShape70S0100000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v3, LX/4wH;->A00:LX/4cX;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, LX/10y;->schedule(LX/113;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
