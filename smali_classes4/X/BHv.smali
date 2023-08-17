.class public final LX/BHv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lf;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BHv;->A00:LX/0lf;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/BHv;->A00:LX/0lf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1P(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, LX/AYP;->A05:LX/AYP;

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "word_count"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "word_list_size"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final A01(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BHv;->A00:LX/0lf;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1P(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/AYP;->A02:LX/AYP;

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "word_count"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "word_list_size"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
