.class public final LX/BFB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lf;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BFB;->A00:LX/0lf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/business/promote/model/LinkingAuthState;Z)V
    .locals 6

    .line 0
    sget-object v0, LX/C3r;->A00:LX/BkB;

    .line 1
    .line 2
    iget-object v1, p0, LX/BFB;->A00:LX/0lf;

    .line 3
    .line 4
    invoke-static {p1}, LX/92o;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v2, "pro2pro_fulcrum_loading_complete"

    .line 10
    .line 11
    move v5, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/BkB;->A02(LX/0lf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "pro2pro_fulcrum_loading"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "view"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
