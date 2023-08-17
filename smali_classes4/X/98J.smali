.class public final LX/98J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/BoB;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/BoB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p5}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/98J;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/98J;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-object p5, p0, LX/98J;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/98J;->A06:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p6, p0, LX/98J;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LX/98J;->A03:LX/BoB;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(LX/1oo;)V
    .locals 3

    .line 0
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f080983

    .line 5
    .line 6
    .line 7
    iput v0, v2, LX/3IO;->A05:I

    .line 8
    .line 9
    const v0, 0x7f12491a

    .line 10
    .line 11
    .line 12
    iput v0, v2, LX/3IO;->A04:I

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape185S0100000_I1_147;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape185S0100000_I1_147;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, p1}, LX/92o;->A0D(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LX/98J;->A00:Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, p0, LX/98J;->A06:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f070028

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v0}, LX/0Oc;->A0U(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
