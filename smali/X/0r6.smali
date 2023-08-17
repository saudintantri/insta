.class public final LX/0r6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lf;

.field public final A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0r6;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/0r6;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/0r6;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/0r6;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/0r6;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 12
    .line 13
    invoke-static {p1, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0r6;->A00:LX/0lf;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
.end method

.method public static final A00(LX/DBg;)LX/D8U;
    .locals 3

    .line 0
    new-instance v2, LX/D8U;

    .line 1
    .line 2
    invoke-direct {v2}, LX/D8U;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DBg;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "checkout_session_id"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/DBg;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "global_bag_entry_point"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/DBg;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "global_bag_prior_module"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/DBg;->A05:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v0, "merchant_bag_entry_point"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/DBg;->A07:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v0, "merchant_bag_prior_module"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/DBg;->A03:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

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
    const-string/jumbo v0, "global_bag_id"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/DBg;->A06:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v0, "merchant_bag_id"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-object v2
    .line 81
    .line 82
    .line 83
.end method

.method public static final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;)LX/2Rh;
    .locals 3

    .line 0
    new-instance v2, LX/2Rh;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2Rh;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/2Rh;->A0B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/2Rh;->A0C(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "collection_page_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2
.end method

.method public static final A02(LX/0r6;Ljava/lang/String;)LX/25W;
    .locals 2

    .line 0
    new-instance v1, LX/25W;

    .line 1
    .line 2
    invoke-direct {v1}, LX/25W;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0r6;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0r6;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0r6;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 21
    .line 22
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 23
    .line 24
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/25W;->A0B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
.end method

.method public static final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;)LX/D8b;
    .locals 4

    .line 0
    new-instance v2, LX/D8b;

    .line 1
    .line 2
    invoke-direct {v2}, LX/D8b;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "parent_m_pk"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    const-string/jumbo v0, "m_t"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;->A04:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v0, "m_pk"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;->A05:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "source_media_type"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_0
    const-string v0, "chaining_position"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;->A02:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "chaining_session_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_1
    move-object v1, v3

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;LX/1M5;LX/2l9;LX/DBB;LX/DBg;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11

    const/4 v0, 0x0

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 81953
    sget-object v0, LX/2l9;->A03:LX/2l9;

    .line 81954
    iget-object v1, p0, LX/0r6;->A00:LX/0lf;

    move-object/from16 v8, p11

    move-object/from16 v7, p12

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v5, p21

    move-object/from16 v6, p6

    if-ne v2, v0, :cond_14

    .line 81955
    const-string/jumbo v2, "instagram_shopping_product_save"

    .line 81956
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 81957
    const/16 v0, 0x93c

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 81958
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 81959
    const/4 v2, 0x0

    if-eqz v0, :cond_10

    .line 81960
    new-instance v0, LX/D8c;

    invoke-direct {v0}, LX/D8c;-><init>()V

    .line 81961
    invoke-static/range {p9 .. p9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v3, "product_id"

    .line 81962
    invoke-virtual {v0, v3, v4}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81963
    if-eqz p10, :cond_13

    .line 81964
    invoke-static/range {p10 .. p10}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    move-result-object v4

    .line 81965
    :goto_0
    const-string/jumbo v3, "merchant_id"

    .line 81966
    invoke-virtual {v0, v4, v3}, LX/0Y8;->A03(LX/0AU;Ljava/lang/String;)V

    .line 81967
    invoke-static/range {p24 .. p24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v3, "is_checkout_enabled"

    .line 81968
    invoke-virtual {v0, v3, v4}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81969
    const-string/jumbo v3, "product_info"

    .line 81970
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 81971
    invoke-static {p0, v7}, LX/0r6;->A02(LX/0r6;Ljava/lang/String;)LX/25W;

    move-result-object v3

    .line 81972
    const-string/jumbo v0, "navigation_info"

    .line 81973
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 81974
    const-string/jumbo v0, "position"

    .line 81975
    invoke-virtual {v1, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81976
    if-eqz p13, :cond_12

    .line 81977
    invoke-static/range {p13 .. p13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 81978
    :goto_1
    const-string/jumbo v0, "pdp_product_id"

    .line 81979
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81980
    if-eqz p16, :cond_11

    .line 81981
    invoke-static/range {p16 .. p16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 81982
    :goto_2
    const-string v0, "broadcast_id"

    .line 81983
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81984
    const-string/jumbo v0, "page_id"

    .line 81985
    invoke-virtual {v1, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81986
    const-string/jumbo v0, "redirect_app"

    .line 81987
    invoke-virtual {v1, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81988
    if-eqz p4, :cond_0

    .line 81989
    new-instance v3, LX/Cp8;

    invoke-direct {v3}, LX/Cp8;-><init>()V

    .line 81990
    iget-object v0, p4, LX/1M5;->A0d:LX/1MC;

    .line 81991
    iget-object v4, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 81992
    invoke-virtual {v3, v4}, LX/Cp8;->A0B(Ljava/lang/String;)V

    .line 81993
    iget-object v4, p0, LX/0r6;->A02:Lcom/instagram/service/session/UserSession;

    .line 81994
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 81995
    invoke-static {v4, v0}, LX/3Ci;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Cp8;->A0C(Ljava/lang/String;)V

    .line 81996
    const-string/jumbo v0, "feed_item_info"

    .line 81997
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 81998
    :cond_0
    if-eqz p2, :cond_1

    .line 81999
    invoke-static {p2}, LX/0r6;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;)LX/2Rh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1u(LX/2Rh;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 82000
    invoke-static {p1}, LX/0r6;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;)LX/D8b;

    move-result-object v3

    .line 82001
    const-string/jumbo v0, "pivots_logging_info"

    .line 82002
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 82003
    :cond_2
    if-eqz p7, :cond_3

    .line 82004
    invoke-static/range {p7 .. p7}, LX/0r6;->A00(LX/DBg;)LX/D8U;

    move-result-object v3

    .line 82005
    const-string v0, "bag_logging_info"

    .line 82006
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 82007
    :cond_3
    if-eqz p8, :cond_4

    .line 82008
    invoke-virtual/range {p8 .. p8}, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;->A00()LX/D8X;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1v(LX/D8X;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 82009
    new-instance v4, LX/D8d;

    invoke-direct {v4}, LX/D8d;-><init>()V

    .line 82010
    invoke-virtual {p3}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v0, "filters"

    .line 82011
    invoke-virtual {v4, v0, v3}, LX/0Y8;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 82012
    invoke-virtual {p3}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A01()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "sort_by"

    .line 82013
    invoke-virtual {v4, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 82014
    const-string/jumbo v0, "shopping_search_logging_info"

    .line 82015
    invoke-virtual {v1, v4, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 82016
    :cond_5
    if-eqz p14, :cond_6

    .line 82017
    invoke-static/range {p14 .. p14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 82018
    const-string/jumbo v0, "initial_pdp_product_id"

    .line 82019
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82020
    :cond_6
    if-eqz p15, :cond_7

    .line 82021
    invoke-static/range {p15 .. p15}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(LX/2E0;)V

    .line 82022
    :cond_7
    invoke-static/range {p22 .. p23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 82023
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-eqz v0, :cond_8

    .line 82024
    new-instance v0, LX/2E0;

    invoke-direct {v0, v9}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 82025
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(LX/2E0;)V

    .line 82026
    :cond_8
    if-eqz p20, :cond_9

    invoke-virtual/range {p20 .. p20}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p20 .. p20}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1z(LX/2E0;)V

    .line 82027
    :cond_9
    iget-object v0, p0, LX/0r6;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/CqC;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1w(LX/CqC;)V

    :cond_a
    if-eqz p19, :cond_b

    .line 82028
    invoke-static/range {p19 .. p19}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 82029
    invoke-static/range {p19 .. p19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 82030
    const-string v0, "collection_page_id"

    .line 82031
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82032
    :cond_b
    invoke-static {}, LX/2Xu;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 82033
    const-string/jumbo v0, "is_dark_mode"

    .line 82034
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82035
    :cond_c
    :goto_3
    if-eqz p21, :cond_d

    .line 82036
    new-instance v3, LX/D8d;

    invoke-direct {v3}, LX/D8d;-><init>()V

    .line 82037
    const-string/jumbo v0, "search_session_id"

    .line 82038
    invoke-virtual {v3, v0, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 82039
    const-string/jumbo v0, "shopping_search_logging_info"

    .line 82040
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 82041
    :cond_d
    if-eqz p6, :cond_f

    .line 82042
    iget-object v0, v6, LX/DBB;->A03:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 82043
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00()LX/D8V;

    move-result-object v2

    .line 82044
    :cond_e
    const-string v0, "channel_logging_info"

    .line 82045
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 82046
    :cond_f
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 82047
    :cond_10
    return-void

    .line 82048
    :cond_11
    move-object v3, v2

    goto/16 :goto_2

    .line 82049
    :cond_12
    move-object v3, v2

    goto/16 :goto_1

    .line 82050
    :cond_13
    move-object v4, v2

    goto/16 :goto_0

    .line 82051
    :cond_14
    const-string/jumbo v2, "instagram_shopping_product_unsave"

    .line 82052
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 82053
    const/16 v0, 0x958

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 82054
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 82055
    const/4 v2, 0x0

    if-eqz v0, :cond_10

    .line 82056
    new-instance v0, LX/D8c;

    invoke-direct {v0}, LX/D8c;-><init>()V

    .line 82057
    invoke-static/range {p9 .. p9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v3, "product_id"

    .line 82058
    invoke-virtual {v0, v3, v4}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82059
    if-eqz p10, :cond_22

    .line 82060
    invoke-static/range {p10 .. p10}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    move-result-object v4

    .line 82061
    :goto_4
    const-string/jumbo v3, "merchant_id"

    .line 82062
    invoke-virtual {v0, v4, v3}, LX/0Y8;->A03(LX/0AU;Ljava/lang/String;)V

    .line 82063
    invoke-static/range {p24 .. p24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v3, "is_checkout_enabled"

    .line 82064
    invoke-virtual {v0, v3, v4}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82065
    const-string/jumbo v3, "product_info"

    .line 82066
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 82067
    invoke-static {p0, v7}, LX/0r6;->A02(LX/0r6;Ljava/lang/String;)LX/25W;

    move-result-object v3

    .line 82068
    const-string/jumbo v0, "navigation_info"

    .line 82069
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 82070
    const-string/jumbo v0, "position"

    .line 82071
    invoke-virtual {v1, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82072
    if-eqz p13, :cond_21

    .line 82073
    invoke-static/range {p13 .. p13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 82074
    :goto_5
    const-string/jumbo v0, "pdp_product_id"

    .line 82075
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82076
    if-eqz p16, :cond_20

    .line 82077
    invoke-static/range {p16 .. p16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 82078
    :goto_6
    const-string v0, "broadcast_id"

    .line 82079
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82080
    const-string/jumbo v0, "page_id"

    .line 82081
    invoke-virtual {v1, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82082
    const-string/jumbo v0, "redirect_app"

    .line 82083
    invoke-virtual {v1, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82084
    if-eqz p4, :cond_15

    .line 82085
    new-instance v3, LX/Cp8;

    invoke-direct {v3}, LX/Cp8;-><init>()V

    .line 82086
    iget-object v0, p4, LX/1M5;->A0d:LX/1MC;

    .line 82087
    iget-object v4, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 82088
    invoke-virtual {v3, v4}, LX/Cp8;->A0B(Ljava/lang/String;)V

    .line 82089
    iget-object v4, p0, LX/0r6;->A02:Lcom/instagram/service/session/UserSession;

    .line 82090
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 82091
    invoke-static {v4, v0}, LX/3Ci;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Cp8;->A0C(Ljava/lang/String;)V

    .line 82092
    const-string/jumbo v0, "feed_item_info"

    .line 82093
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 82094
    :cond_15
    if-eqz p2, :cond_16

    .line 82095
    invoke-static {p2}, LX/0r6;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;)LX/2Rh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1u(LX/2Rh;)V

    :cond_16
    if-eqz p1, :cond_17

    .line 82096
    invoke-static {p1}, LX/0r6;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;)LX/D8b;

    move-result-object v3

    .line 82097
    const-string/jumbo v0, "pivots_logging_info"

    .line 82098
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 82099
    :cond_17
    if-eqz p7, :cond_18

    .line 82100
    invoke-static/range {p7 .. p7}, LX/0r6;->A00(LX/DBg;)LX/D8U;

    move-result-object v3

    .line 82101
    const-string v0, "bag_logging_info"

    .line 82102
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 82103
    :cond_18
    if-eqz p8, :cond_19

    .line 82104
    invoke-virtual/range {p8 .. p8}, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;->A00()LX/D8X;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1v(LX/D8X;)V

    :cond_19
    if-eqz p3, :cond_1a

    .line 82105
    new-instance v4, LX/D8d;

    invoke-direct {v4}, LX/D8d;-><init>()V

    .line 82106
    invoke-virtual {p3}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v0, "filters"

    .line 82107
    invoke-virtual {v4, v0, v3}, LX/0Y8;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 82108
    invoke-virtual {p3}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A01()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "sort_by"

    .line 82109
    invoke-virtual {v4, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 82110
    const-string/jumbo v0, "shopping_search_logging_info"

    .line 82111
    invoke-virtual {v1, v4, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 82112
    :cond_1a
    if-eqz p14, :cond_1b

    .line 82113
    invoke-static/range {p14 .. p14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 82114
    const-string/jumbo v0, "initial_pdp_product_id"

    .line 82115
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82116
    :cond_1b
    if-eqz p15, :cond_1c

    .line 82117
    invoke-static/range {p15 .. p15}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(LX/2E0;)V

    .line 82118
    :cond_1c
    invoke-static/range {p22 .. p23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 82119
    new-instance v0, LX/2E0;

    invoke-direct {v0, v7}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 82120
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(LX/2E0;)V

    .line 82121
    :cond_1d
    if-eqz p20, :cond_1e

    invoke-virtual/range {p20 .. p20}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static/range {p20 .. p20}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1z(LX/2E0;)V

    .line 82122
    :cond_1e
    iget-object v0, p0, LX/0r6;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/CqC;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1w(LX/CqC;)V

    :cond_1f
    if-eqz p19, :cond_c

    .line 82123
    invoke-static/range {p19 .. p19}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 82124
    invoke-static/range {p19 .. p19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 82125
    const-string v0, "collection_page_id"

    .line 82126
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82127
    goto/16 :goto_3

    .line 82128
    :cond_20
    move-object v3, v2

    goto/16 :goto_6

    .line 82129
    :cond_21
    move-object v3, v2

    goto/16 :goto_5

    .line 82130
    :cond_22
    move-object v4, v2

    goto/16 :goto_4
.end method

.method public final A05(Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    invoke-static {p1}, LX/Dx7;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/CqN;->A02(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/0r6;->A00:LX/0lf;

    .line 14
    .line 15
    if-eqz p7, :cond_4

    .line 16
    .line 17
    const-string/jumbo v1, "instagram_shopping_drops_campaign_set_reminder_failure"

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x89a

    .line 27
    .line 28
    :goto_1
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p0, p4}, LX/0r6;->A02(LX/0r6;Ljava/lang/String;)LX/25W;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "navigation_info"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "product_id"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "m_pk"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-static {p3}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v0, "is_checkout_enabled"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v2, p0, LX/0r6;->A00:LX/0lf;

    .line 94
    .line 95
    const-string/jumbo v1, "instagram_shopping_product_save_client_failure"

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x93a

    .line 105
    .line 106
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {p0, p4}, LX/0r6;->A02(LX/0r6;Ljava/lang/String;)LX/25W;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string/jumbo v0, "navigation_info"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, LX/D8c;

    .line 130
    .line 131
    invoke-direct {v2}, LX/D8c;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v0, "product_id"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    if-eqz p3, :cond_1

    .line 149
    .line 150
    invoke-static {p3}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_1
    const-string/jumbo v0, "merchant_id"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3, v0}, LX/0Y8;->A03(LX/0AU;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string/jumbo v0, "is_checkout_enabled"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 168
    .line 169
    .line 170
    const-string/jumbo v0, "product_info"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 177
    .line 178
    .line 179
    :cond_2
    return-void

    .line 180
    :cond_3
    move-object v0, v3

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const-string/jumbo v1, "instagram_shopping_drops_campaign_unset_reminder_failure"

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x89c

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_5
    const/4 v0, 0x0

    .line 196
    goto/16 :goto_0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final A06(Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    invoke-static {p1}, LX/Dx7;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/CqN;->A02(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/0r6;->A00:LX/0lf;

    .line 14
    .line 15
    if-eqz p7, :cond_4

    .line 16
    .line 17
    const-string/jumbo v1, "instagram_shopping_drops_campaign_set_reminder"

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x89b

    .line 27
    .line 28
    :goto_1
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p0, p4}, LX/0r6;->A02(LX/0r6;Ljava/lang/String;)LX/25W;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "navigation_info"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "product_id"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "m_pk"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-static {p3}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v0, "is_checkout_enabled"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v2, p0, LX/0r6;->A00:LX/0lf;

    .line 94
    .line 95
    const-string/jumbo v1, "instagram_shopping_product_save_client_success"

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x93b

    .line 105
    .line 106
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {p0, p4}, LX/0r6;->A02(LX/0r6;Ljava/lang/String;)LX/25W;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string/jumbo v0, "navigation_info"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, LX/D8c;

    .line 130
    .line 131
    invoke-direct {v2}, LX/D8c;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v0, "product_id"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    if-eqz p3, :cond_1

    .line 149
    .line 150
    invoke-static {p3}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_1
    const-string/jumbo v0, "merchant_id"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3, v0}, LX/0Y8;->A03(LX/0AU;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string/jumbo v0, "is_checkout_enabled"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 168
    .line 169
    .line 170
    const-string/jumbo v0, "product_info"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 177
    .line 178
    .line 179
    :cond_2
    return-void

    .line 180
    :cond_3
    move-object v0, v3

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const-string/jumbo v1, "instagram_shopping_drops_campaign_unset_reminder"

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x89d

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_5
    const/4 v0, 0x0

    .line 196
    goto/16 :goto_0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
