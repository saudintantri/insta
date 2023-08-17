.class public final LX/8L6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/5e4;


# direct methods
.method public constructor <init>(LX/5e4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8L6;->A00:LX/5e4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "RtcRealtimeSubscriptionsManager"

    .line 5
    .line 6
    const-string v0, "Request Stream parse error"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8L6;->A00:LX/5e4;

    .line 5
    .line 6
    iget-object v2, v0, LX/5e4;->A06:LX/2q7;

    .line 7
    .line 8
    iget-object v1, v0, LX/5e4;->A02:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, v0, LX/5e4;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LX/1US;->A0B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
