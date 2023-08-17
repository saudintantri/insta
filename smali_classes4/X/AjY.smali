.class public final LX/AjY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "stories/birthday_highlights/birthday_highlights_media/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/9jj;

    .line 10
    .line 11
    const-class v0, LX/BL3;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, p1}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 24
    .line 25
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
