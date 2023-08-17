.class public final synthetic LX/CDY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:LX/Efb;


# direct methods
.method public synthetic constructor <init>(LX/Efb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CDY;->A00:LX/Efb;

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CDY;->A00:LX/Efb;

    .line 1
    .line 2
    iget-object v1, v3, LX/Efb;->A0b:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "users/get_message_settings_v2/"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/9og;

    .line 18
    .line 19
    const-class v0, LX/Bcc;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, p1}, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 32
    .line 33
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
