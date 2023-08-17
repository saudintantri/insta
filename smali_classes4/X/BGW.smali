.class public final LX/BGW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/0lf;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BGW;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v1, "CreatorMonetizationSupportInboxLogger"

    .line 6
    .line 7
    new-instance v0, LX/0q1;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/BGW;->A00:LX/0YK;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BGW;->A01:LX/0lf;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00(LX/AWx;LX/AY3;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BGW;->A01:LX/0lf;

    .line 4
    .line 5
    const-string v0, "ig_creator_monetization_support_inbox"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x51a

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "step"

    .line 18
    .line 19
    invoke-virtual {v1, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "client_extra"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
