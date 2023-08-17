.class public final LX/I4Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcX;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewStub;

.field public final A03:LX/4Yz;

.field public final A04:LX/8eG;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Lcom/instagram/ui/text/fittingtextview/FittingTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4Yz;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p4, p1}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/I4Y;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/I4Y;->A03:LX/4Yz;

    .line 9
    .line 10
    new-instance v0, LX/8eG;

    .line 11
    .line 12
    invoke-direct {v0, p4}, LX/8eG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/I4Y;->A04:LX/8eG;

    .line 16
    .line 17
    const v0, 0x7f0a2f66

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/I4Y;->A01:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0a0e83

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 34
    .line 35
    iput-object v0, p0, LX/I4Y;->A06:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 36
    .line 37
    const v0, 0x7f0a2dcc

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/ViewStub;

    .line 45
    .line 46
    iput-object v1, p0, LX/I4Y;->A02:Landroid/view/ViewStub;

    .line 47
    .line 48
    new-instance v0, LX/HoT;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2, p0}, LX/HoT;-><init>(Landroid/content/Context;Landroid/view/View;LX/I4Y;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final C1h(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I4Y;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/I4Y;->A02:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, LX/I4Y;->A00:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/I4Y;->A01:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string v0, "containerView"

    .line 21
    .line 22
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, LX/I4Y;->A06:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 28
    .line 29
    filled-new-array {v2, v3, v0}, [Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final C2e()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/I4Y;->A03:LX/4Yz;

    .line 1
    .line 2
    iget-object v1, p0, LX/I4Y;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v0, LX/8eG;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/8eG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-interface {v2, v0, v4}, LX/4Yz;->CVA(LX/2mf;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/I4Y;->A01:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v1, p0, LX/I4Y;->A00:Landroid/view/View;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "containerView"

    .line 21
    .line 22
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v4

    .line 26
    :cond_0
    iget-object v0, p0, LX/I4Y;->A06:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 27
    .line 28
    filled-new-array {v3, v1, v0}, [Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
