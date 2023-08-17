.class public final synthetic LX/LUk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/5aw;

.field public final synthetic A01:LX/5bA;

.field public final synthetic A02:LX/5CX;

.field public final synthetic A03:LX/39n;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/5aw;LX/5bA;LX/5CX;LX/39n;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/LUk;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/LUk;->A01:LX/5bA;

    iput-object p3, p0, LX/LUk;->A02:LX/5CX;

    iput-object p1, p0, LX/LUk;->A00:LX/5aw;

    iput-object p4, p0, LX/LUk;->A03:LX/39n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/LUk;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v7, p0, LX/LUk;->A01:LX/5bA;

    .line 3
    .line 4
    iget-object v6, p0, LX/LUk;->A02:LX/5CX;

    .line 5
    .line 6
    iget-object v5, p0, LX/LUk;->A00:LX/5aw;

    .line 7
    .line 8
    iget-object v4, p0, LX/LUk;->A03:LX/39n;

    .line 9
    .line 10
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 11
    .line 12
    new-instance v3, LX/2IM;

    .line 13
    .line 14
    invoke-direct {v3, p1}, LX/2IM;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/1Oi;->A0K:LX/096;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape40S0300000_6_I1;

    .line 33
    .line 34
    invoke-direct {v1, v5, v7, v6, v0}, Lcom/facebook/redex/IDxMCallbackShape40S0300000_6_I1;-><init>(LX/5aw;LX/5bA;LX/5CX;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "should_present_peer_device_change_security_alert"

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0, v2}, LX/2IM;->A00(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, LX/39n;->A01()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
