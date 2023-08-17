.class public final synthetic LX/84W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6gP;


# direct methods
.method public synthetic constructor <init>(LX/6gP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/84W;->A00:LX/6gP;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/84W;->A00:LX/6gP;

    .line 1
    .line 2
    iget-object v4, v0, LX/6gP;->A00:LX/6fj;

    .line 3
    .line 4
    iget-object v0, v4, LX/6fj;->A07:LX/6fX;

    .line 5
    .line 6
    iget-object v0, v0, LX/6fX;->A05:LX/6gD;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6gD;->A04()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v4, LX/6fj;->A03:LX/4eq;

    .line 12
    .line 13
    const/16 v0, 0x21c

    .line 14
    .line 15
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v9, 0x0

    .line 20
    const-string v7, "activity_feed"

    .line 21
    .line 22
    const-string v8, "cancel_activity_feed_reminder"

    .line 23
    .line 24
    new-instance v5, LX/7s2;

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    move-object v11, v9

    .line 28
    move-object v12, v9

    .line 29
    move-object v13, v9

    .line 30
    invoke-direct/range {v5 .. v13}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v5}, LX/4eq;->BfP(LX/7s2;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v4, LX/6fj;->A02:LX/1dt;

    .line 37
    .line 38
    iget-object v0, v4, LX/6fj;->A05:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "business_conversion/update_activity_feed_reminder_data/"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/1Ls;

    .line 50
    .line 51
    const-class v0, LX/1M1;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x6

    .line 58
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;

    .line 59
    .line 60
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, LX/1dt;->schedule(LX/113;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method
