.class public final LX/Hjf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/0lf;

.field public final A02:Lcom/instagram/nft/common/logging/LoggingData;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/0YK;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    invoke-static {p3, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LX/Hjf;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p2, p0, LX/Hjf;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 27
    .line 28
    iput-object p1, p0, LX/Hjf;->A00:LX/0YK;

    .line 29
    .line 30
    iput-object v1, p0, LX/Hjf;->A01:LX/0lf;

    .line 31
    .line 32
    return-void
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

.method public static A00(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/Hjf;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;

    .line 1
    .line 2
    invoke-direct {v2, p2, p3}, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-instance v0, LX/Hjf;

    .line 8
    .line 9
    invoke-direct {v0, v2, p0, p1, v1}, LX/Hjf;-><init>(LX/0YK;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic A01(LX/D8x;LX/Hjf;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/Hjf;->A01:LX/0lf;

    .line 2
    .line 3
    const-string v0, "client_load_minting_fail"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x139

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/Hjf;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/FnE;->A1H(LX/0AX;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/4Gr;->A0A:LX/4Gr;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0}, LX/FnE;->A1E(LX/0AX;LX/0Y8;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/GAe;

    .line 37
    .line 38
    invoke-direct {v0}, LX/GAe;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, p2, v2}, LX/FnG;->A19(LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static synthetic A02(LX/D8x;LX/Hjf;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/Hjf;->A01:LX/0lf;

    .line 2
    .line 3
    const-string v0, "client_load_minting_init"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x13a

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/Hjf;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/FnE;->A1H(LX/0AX;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/4Gr;->A0A:LX/4Gr;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0}, LX/FnE;->A1E(LX/0AX;LX/0Y8;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/GAf;

    .line 37
    .line 38
    invoke-direct {v0}, LX/GAf;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, p2, v2}, LX/FnG;->A19(LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static synthetic A03(LX/D8x;LX/Hjf;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/Hjf;->A01:LX/0lf;

    .line 2
    .line 3
    const-string v0, "client_load_minting_success"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x13b

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/Hjf;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/FnE;->A1H(LX/0AX;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/4Gr;->A0A:LX/4Gr;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0}, LX/FnE;->A1E(LX/0AX;LX/0Y8;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/GAg;

    .line 37
    .line 38
    invoke-direct {v0}, LX/GAg;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, p2, v2}, LX/FnG;->A19(LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static synthetic A04(LX/D8x;LX/Hjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    and-int/lit8 v0, p5, 0x2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p3, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p4, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance p0, LX/D8x;

    .line 16
    .line 17
    invoke-direct {p0}, LX/D8x;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v0, p1, LX/Hjf;->A01:LX/0lf;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1d(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p1, LX/Hjf;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/FnE;->A1H(LX/0AX;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/4Gr;->A0A:LX/4Gr;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p0}, LX/FnE;->A1E(LX/0AX;LX/0Y8;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/GB3;

    .line 48
    .line 49
    invoke-direct {v1}, LX/GB3;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "entry_point"

    .line 53
    .line 54
    invoke-virtual {v1, v0, p4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, p2, p3}, LX/FnG;->A19(LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A05(LX/Hjf;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Hjf;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "client_load_minting_display"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x138

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Hjf;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/FnE;->A1H(LX/0AX;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/4Gr;->A0A:LX/4Gr;

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/D8x;

    .line 33
    .line 34
    invoke-direct {v0}, LX/D8x;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/FnE;->A1E(LX/0AX;LX/0Y8;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/GAd;

    .line 41
    .line 42
    invoke-direct {v1}, LX/GAd;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, LX/FnE;->A1I(LX/0Y8;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "custom_fields"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A06(LX/Hjf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hjf;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "user_click_minting_exit"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xc35

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Hjf;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/FnE;->A1H(LX/0AX;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/4Gr;->A0A:LX/4Gr;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/D8x;

    .line 33
    .line 34
    invoke-direct {v0}, LX/D8x;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/FnE;->A1E(LX/0AX;LX/0Y8;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/GB4;

    .line 41
    .line 42
    invoke-direct {v0}, LX/GB4;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, p1, p2}, LX/FnG;->A19(LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
