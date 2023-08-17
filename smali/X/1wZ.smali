.class public final LX/1wZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wa;


# instance fields
.field public final A00:I

.field public final A01:LX/0lf;

.field public final A02:LX/MJV;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/CpV;

.field public final A05:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;LX/MJV;Lcom/instagram/service/session/UserSession;LX/CpV;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1wZ;->A01:LX/0lf;

    .line 8
    .line 9
    iput-object p3, p0, LX/1wZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p6, p0, LX/1wZ;->A0H:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/1wZ;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LX/1wZ;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LX/1wZ;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, LX/1wZ;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, LX/1wZ;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, LX/1wZ;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    move/from16 v0, p19

    .line 26
    .line 27
    iput v0, p0, LX/1wZ;->A00:I

    .line 28
    .line 29
    iput-object p13, p0, LX/1wZ;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, LX/1wZ;->A02:LX/MJV;

    .line 32
    .line 33
    invoke-static {p3, p7}, LX/3Ci;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1wZ;->A0I:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p14, p0, LX/1wZ;->A0F:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v0, p15

    .line 42
    .line 43
    iput-object v0, p0, LX/1wZ;->A0G:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p5, p0, LX/1wZ;->A05:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 46
    .line 47
    iput-object p4, p0, LX/1wZ;->A04:LX/CpV;

    .line 48
    .line 49
    move-object/from16 v0, p16

    .line 50
    .line 51
    iput-object v0, p0, LX/1wZ;->A0J:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v0, p17

    .line 54
    .line 55
    iput-object v0, p0, LX/1wZ;->A08:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v0, p18

    .line 58
    .line 59
    iput-object v0, p0, LX/1wZ;->A06:Ljava/lang/String;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final bridge synthetic AKk(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/FfQ;
    .locals 1

    .line 0
    new-instance v0, LX/CqO;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0, p2, p3}, LX/CqO;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/1wZ;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic AKl(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/FfP;
    .locals 1

    .line 0
    new-instance v0, LX/Csx;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0, p2, p3}, LX/Csx;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/1wZ;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic AKm(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/FfO;
    .locals 1

    .line 0
    new-instance v0, LX/FFo;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0, p2, p3}, LX/FFo;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/1wZ;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final BCc()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wZ;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bch(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1wZ;->A01:LX/0lf;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1C(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "product_id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string/jumbo v1, "merchant_id"

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 40
    .line 41
    invoke-interface {v0, v3, v1}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "action"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v0, "is_checkout_enabled"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "can_add_to_bag"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/1wZ;->A0H:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v0, "shopping_session_id"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/1wZ;->A0C:Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v0, "prior_submodule"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/1wZ;->A0B:Ljava/lang/String;

    .line 107
    .line 108
    const-string/jumbo v0, "prior_module"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final BeI(LX/1M5;Ljava/lang/String;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1wZ;->A01:LX/0lf;

    .line 1
    .line 2
    const-string/jumbo v1, "instagram_shopping_media_card_impression"

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x8da

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/1M5;->A0N:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "media_id"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 35
    .line 36
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v0, "m_pk"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p4}, LX/6Fh;->A01(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "position"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/1wZ;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v0, "prior_module"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/1wZ;->A0C:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v0, "prior_submodule"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/1wZ;->A0H:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v0, "shopping_session_id"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 82
    .line 83
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 84
    .line 85
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LX/1M5;->A27()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
.end method

.method public final BeJ(LX/1M5;Ljava/lang/String;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1wZ;->A01:LX/0lf;

    .line 1
    .line 2
    const-string/jumbo v1, "instagram_shopping_media_card_tap"

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x8db

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/1M5;->A0N:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "media_id"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 35
    .line 36
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v0, "m_pk"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p4}, LX/6Fh;->A01(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "position"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/1wZ;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v0, "prior_module"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/1wZ;->A0C:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v0, "prior_submodule"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/1wZ;->A0H:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v0, "shopping_session_id"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 82
    .line 83
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 84
    .line 85
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LX/1M5;->A27()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
.end method

.method public final BeX(Lcom/instagram/model/shopping/productfeed/ProductTile;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1wZ;->A01:LX/0lf;

    .line 1
    .line 2
    iget-object v1, p0, LX/1wZ;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/1wZ;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, p1, v1, v0}, LX/EVu;->A01(LX/0AR;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final BfU(Lcom/instagram/model/shopping/productfeed/ProductTile;)V
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1M5;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1wZ;->A01:LX/0lf;

    .line 6
    .line 7
    iget-object v2, p0, LX/1wZ;->A0H:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 15
    .line 16
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v1, v2, v0}, LX/EVu;->A00(LX/0AR;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final CnU(Lcom/instagram/model/shopping/MicroProduct;Ljava/lang/String;II)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/1wZ;->A01:LX/0lf;

    .line 1
    .line 2
    const-string/jumbo v1, "instagram_shopping_product_card_dismiss"

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x925

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, LX/0AX;->A00:LX/0AW;

    .line 19
    .line 20
    invoke-interface {v4}, LX/0AW;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p3, p4}, LX/6Fh;->A01(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A0D:Lcom/instagram/model/shopping/Merchant;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "merchant_id"

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v1, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A0F:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "product_id"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lcom/instagram/model/shopping/MicroProduct;->A0E:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v0, "native_checkout"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string/jumbo v0, "is_checkout_enabled"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "position"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/1wZ;->A0B:Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo v0, "prior_module"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/1wZ;->A0C:Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v0, "prior_submodule"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 107
    .line 108
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 109
    .line 110
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/1wZ;->A0H:Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo v0, "shopping_session_id"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void

    .line 127
    :cond_1
    const/4 v0, 0x0

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
.end method
