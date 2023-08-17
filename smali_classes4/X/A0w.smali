.class public final LX/A0w;
.super LX/4wk;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/14O;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/14O;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/A0w;->A02:LX/14O;

    .line 1
    .line 2
    iput-object p3, p0, LX/A0w;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/A0w;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/4wk;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A03(LX/2Rp;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 5
    .line 6
    const v1, 0x2550004

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/A0w;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    const v0, 0x7f121af0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/A0w;->A02:LX/14O;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Ael;->A02(LX/14O;LX/KuK;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
