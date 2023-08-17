.class public final LX/Ebt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BbL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "locations/%s/location_info/"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/9ok;

    .line 14
    .line 15
    const-class v0, LX/BPs;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 30
    .line 31
    :cond_0
    return-object v2
    .line 32
    .line 33
.end method
