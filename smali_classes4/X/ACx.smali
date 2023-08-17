.class public final LX/ACx;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/4Du;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Du;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/ACx;->A00:LX/4Du;

    .line 1
    .line 2
    iput-object p2, p0, LX/ACx;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0x51dbb24f

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p0, v1, v0, v2, v2}, LX/0Nr;-><init>(IIZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    :try_start_0
    iget-object v5, p0, LX/ACx;->A00:LX/4Du;

    .line 1
    .line 2
    iget-object v1, v5, LX/4Du;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v5, LX/4Du;->A00:LX/1dt;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0z(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, LX/ACx;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "[_@]"

    .line 17
    .line 18
    new-instance v0, LX/2Xj;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v3}, LX/2Xj;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v0, v2, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Ljava/lang/String;

    .line 35
    .line 36
    aget-object v0, v0, v2

    .line 37
    .line 38
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "mediaid"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0}, LX/AmK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "media_source"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, LX/4Du;->A00(LX/4Du;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    return-void
    .line 65
    .line 66
    .line 67
.end method
