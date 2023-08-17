.class public final LX/BqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/6kS;

.field public final synthetic A02:LX/6kR;


# direct methods
.method public constructor <init>(LX/0YK;LX/6kS;LX/6kR;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BqL;->A02:LX/6kR;

    .line 1
    .line 2
    iput-object p1, p0, LX/BqL;->A00:LX/0YK;

    .line 3
    .line 4
    iput-object p2, p0, LX/BqL;->A01:LX/6kS;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BqL;->A02:LX/6kR;

    .line 1
    .line 2
    iget-object v3, v0, LX/6kR;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/BqL;->A00:LX/0YK;

    .line 5
    .line 6
    invoke-static {v0, v3}, LX/92s;->A0N(LX/0YK;LX/0SF;)LX/0lf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1I(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v3}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "igid"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "story_postcapture_dialog"

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "tap"

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v3, v0}, LX/934;->A01(LX/0AX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/BqL;->A01:LX/6kS;

    .line 45
    .line 46
    iget-object v0, v0, LX/6kS;->A00:LX/4av;

    .line 47
    .line 48
    iget-object v0, v0, LX/4av;->A0o:LX/4Jk;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/4Jk;->A00()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
