.class public final LX/F3b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4u1;


# instance fields
.field public A00:LX/DSn;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:LX/DZD;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/EvT;

.field public final A05:LX/1O6;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/DZD;Lcom/instagram/service/session/UserSession;LX/EvT;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/F3b;->A05:LX/1O6;

    .line 10
    .line 11
    iput-object p4, p0, LX/F3b;->A04:LX/EvT;

    .line 12
    .line 13
    iput-object p3, p0, LX/F3b;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p1, p0, LX/F3b;->A01:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object p2, p0, LX/F3b;->A02:LX/DZD;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, LX/4ke;->A00:Landroid/view/View;

    .line 22
    .line 23
    new-instance v2, LX/4JH;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/4JH;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape385S0100000_4_I1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape385S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/4JH;->A00:LX/52n;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/4JH;->A00()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A00(LX/F3b;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F3b;->A02:LX/DZD;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/F3b;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/Chd;->A0Y(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, v4, LX/DZD;->A00:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "%d"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, LX/98l;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-object v0, v4, LX/DZD;->A00:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v4, v1, v0}, LX/4ke;->D2o(ZZ)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const/4 v1, 0x4

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final onPause()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F3b;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/4dn;

    .line 7
    .line 8
    iget-object v0, p0, LX/F3b;->A05:LX/1O6;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onResume()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/F3b;->A00(LX/F3b;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/F3b;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, LX/4dn;

    .line 10
    .line 11
    iget-object v0, p0, LX/F3b;->A05:LX/1O6;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
