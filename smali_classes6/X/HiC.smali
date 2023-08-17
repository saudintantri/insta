.class public final LX/HiC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lf;

.field public final A01:Lcom/instagram/nft/common/logging/LoggingData;


# direct methods
.method public constructor <init>(LX/0lf;Lcom/instagram/nft/common/logging/LoggingData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HiC;->A00:LX/0lf;

    .line 4
    .line 5
    iput-object p2, p0, LX/HiC;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/HiC;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/HiC;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "user_click_nftpurchasestatus_atomic"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xc3e

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v3, LX/D8y;

    .line 21
    .line 22
    invoke-direct {v3}, LX/D8y;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, LX/HiC;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 26
    .line 27
    invoke-static {v3, p0}, LX/FnF;->A1G(LX/0Y8;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x246

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, LX/FnE;->A1I(LX/0Y8;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "target_name"

    .line 40
    .line 41
    invoke-virtual {v3, v0, p2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p3}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "mintable_collectible_id"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    invoke-static {p4}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    const-string v0, "mintable_collection_id"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    if-eqz p5, :cond_0

    .line 66
    .line 67
    invoke-static {p5}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_0
    const-string v0, "creator_id"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v2}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const-string v0, "collectible_price"

    .line 79
    .line 80
    invoke-virtual {v3, v0, p1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v4, p0}, LX/FnG;->A1B(LX/0AX;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/4Gr;->A0B:LX/4Gr;

    .line 87
    .line 88
    invoke-static {v0, v4}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v3}, LX/FnE;->A1E(LX/0AX;LX/0Y8;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    move-object v1, v2

    .line 99
    goto :goto_0
.end method

.method public static final A01(LX/HiC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V
    .locals 5

    .line 0
    const-string v4, "collectible_details"

    .line 1
    .line 2
    iget-object v1, p0, LX/HiC;->A00:LX/0lf;

    .line 3
    .line 4
    const-string v0, "user_click_nftpurchasecollectibledetails_atomic"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xc38

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/HiC;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 23
    .line 24
    invoke-static {v3, v1}, LX/FnG;->A1B(LX/0AX;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/4Gr;->A0B:LX/4Gr;

    .line 28
    .line 29
    invoke-static {v0, v3}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/GAw;

    .line 33
    .line 34
    invoke-direct {v2}, LX/GAw;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, LX/FnF;->A1G(LX/0Y8;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "target_name"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "view_name"

    .line 46
    .line 47
    invoke-static {v2, v0, v4, p2}, LX/FnG;->A1D(LX/0Y8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "mintable_collection_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p6}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "num_collectibles_quantity_available"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p7}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "num_collectibles_quantity_sold"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2, p4, p5}, LX/FnG;->A18(LX/0AX;LX/0Y8;D)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
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
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A02(LX/HiC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HiC;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "user_click_nftpurchasereview_atomic"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xc3c

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/HiC;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 21
    .line 22
    invoke-static {v3, v2}, LX/FnG;->A1B(LX/0AX;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/4Gr;->A0B:LX/4Gr;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/GAy;

    .line 31
    .line 32
    invoke-direct {v1}, LX/GAy;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, LX/FnF;->A1G(LX/0Y8;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "purchase_review"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/FnE;->A1I(LX/0Y8;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "target_name"

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p2, p3, p4, p7}, LX/FnH;->A0j(LX/0Y8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1, p5, p6}, LX/FnG;->A18(LX/0AX;LX/0Y8;D)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A03(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HiC;->A00:LX/0lf;

    .line 5
    .line 6
    const-string v0, "client_load_nftpurchasestatus_fail"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x150

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    new-instance v3, LX/D8y;

    .line 25
    .line 26
    invoke-direct {v3}, LX/D8y;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, LX/HiC;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 30
    .line 31
    invoke-static {v3, v5}, LX/FnF;->A1G(LX/0Y8;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x246

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "view_name"

    .line 41
    .line 42
    invoke-static {v3, v0, v1, p2}, LX/FnG;->A1D(LX/0Y8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    invoke-static {p3}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    const-string v0, "mintable_collection_id"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    if-eqz p4, :cond_0

    .line 58
    .line 59
    invoke-static {p4}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_0
    const-string v0, "creator_id"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-string v0, "collectible_price"

    .line 71
    .line 72
    invoke-virtual {v3, v0, p1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz p5, :cond_2

    .line 80
    .line 81
    const-string v0, "error_message"

    .line 82
    .line 83
    invoke-virtual {v1, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v4, v5}, LX/FnG;->A1B(LX/0AX;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/4Gr;->A0B:LX/4Gr;

    .line 90
    .line 91
    invoke-static {v0, v4}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v3}, LX/FnE;->A1E(LX/0AX;LX/0Y8;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    move-object v1, v2

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
