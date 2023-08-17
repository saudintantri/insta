.class public final LX/4rM;
.super LX/1u0;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/2tY;->A00(Lcom/instagram/service/session/UserSession;)LX/2tX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2tX;->A00:LX/1ts;

    .line 5
    .line 6
    iget-object v0, v0, LX/1ts;->A00:LX/38H;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/B8j;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/B8j;->A00:LX/B74;

    .line 7
    .line 8
    iget-object v0, v1, LX/B74;->A01:LX/4z0;

    .line 9
    .line 10
    iget-object v0, v0, LX/4z0;->A03:LX/59S;

    .line 11
    .line 12
    iget-object v3, v1, LX/B74;->A00:Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, v0, LX/59S;->A01:LX/1vR;

    .line 15
    .line 16
    iget-object v1, v0, LX/59S;->A00:LX/1w3;

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A18:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0, v1}, LX/1vR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1w5;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
