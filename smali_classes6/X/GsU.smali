.class public final LX/GsU;
.super LX/Knt;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/2aE;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/2aE;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/GsU;->A02:LX/2aE;

    .line 1
    .line 2
    iput-object p2, p0, LX/GsU;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/GsU;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-direct {p0}, LX/Knt;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const-string v2, "network_request_fail"

    .line 1
    .line 2
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 3
    .line 4
    const v0, 0x171e1da1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GsU;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-static {v0}, LX/92s;->A0x(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    const-string v2, "network_request_start"

    .line 1
    .line 2
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 3
    .line 4
    const v0, 0x171e1da1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const-string v2, "network_request_success"

    .line 1
    .line 2
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 3
    .line 4
    const v0, 0x171e1da1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
