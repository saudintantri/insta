.class public final LX/IDV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpA;


# instance fields
.field public A00:Z

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

.field public final A03:LX/1pA;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0YK;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p3}, LX/2gf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/IDV;->A02:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 17
    .line 18
    iput-object p3, p0, LX/IDV;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p1, p0, LX/IDV;->A01:LX/0YK;

    .line 21
    .line 22
    iput-object v2, p0, LX/IDV;->A03:LX/1pA;

    .line 23
    .line 24
    iput-boolean v1, p0, LX/IDV;->A00:Z

    .line 25
    .line 26
    iput-object p4, p0, LX/IDV;->A05:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final AWz()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final B9p()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDV;->A02:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLB()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDV;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D0R(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/IDV;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic D8E()V
    .locals 0

    invoke-static {p0}, LX/Hil;->A02(LX/IpA;)V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IDV;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final start()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, LX/IpA;->D0R(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/IDV;->A02:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 5
    .line 6
    iget-object v1, p0, LX/IDV;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/IDV;->A01:LX/0YK;

    .line 9
    .line 10
    new-instance v2, LX/Hcd;

    .line 11
    .line 12
    invoke-direct {v2, v3, v0, v1}, LX/Hcd;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/IDV;->A05:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/Hcd;->A01(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
