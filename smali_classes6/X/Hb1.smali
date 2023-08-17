.class public final LX/Hb1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/0lf;

.field public final A02:Lcom/instagram/nft/common/logging/LoggingData;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/0YK;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0, v1}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/Hb1;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/Hb1;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 14
    .line 15
    iput-object p1, p0, LX/Hb1;->A00:LX/0YK;

    .line 16
    .line 17
    iput-object v1, p0, LX/Hb1;->A01:LX/0lf;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static synthetic A00(LX/D8x;LX/Hb1;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const-string v4, "wallet_bottom_sheet"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    and-int/lit8 v0, p3, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p2, v3

    .line 8
    :cond_0
    and-int/lit8 v0, p3, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance p0, LX/D8x;

    .line 13
    .line 14
    invoke-direct {p0}, LX/D8x;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p1, LX/Hb1;->A01:LX/0lf;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1d(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, LX/Hb1;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/FnE;->A1H(LX/0AX;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/4Gr;->A0A:LX/4Gr;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0}, LX/FnE;->A1E(LX/0AX;LX/0Y8;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/GB3;

    .line 45
    .line 46
    invoke-direct {v1}, LX/GB3;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "entry_point"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v4, p2}, LX/FnG;->A19(LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
