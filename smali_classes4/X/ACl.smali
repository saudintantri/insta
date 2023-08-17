.class public final LX/ACl;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/CX8;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CX8;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x51dbb24f

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/ACl;->A00:LX/CX8;

    .line 6
    .line 7
    iput-object p2, p0, LX/ACl;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/ACl;->A00:LX/CX8;

    .line 1
    .line 2
    iget-object v3, v4, LX/CX8;->A00:LX/2C0;

    .line 3
    .line 4
    iget-object v1, v3, LX/2C0;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v3, LX/2C0;->A00:LX/0YK;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0z(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/ACl;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "[_@]"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "mediaid"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/CX8;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, LX/AmK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "media_source"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/2C0;->A00(LX/2C0;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    return-void
    .line 54
.end method
