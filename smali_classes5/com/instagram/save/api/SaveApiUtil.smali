.class public final Lcom/instagram/save/api/SaveApiUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/save/api/SaveApiUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/save/api/SaveApiUtil;

    invoke-direct {v0}, Lcom/instagram/save/api/SaveApiUtil;-><init>()V

    sput-object v0, Lcom/instagram/save/api/SaveApiUtil;->A00:Lcom/instagram/save/api/SaveApiUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/2l9;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/1HO;
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p4}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, p3, v0}, LX/BcQ;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "module_name"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/92m;->A1G(LX/19z;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p5}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1, p0}, LX/Chg;->A1V(LX/19z;Ljava/util/Iterator;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
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
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "feed/collection/%s/clips/"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v0, LX/5Gt;

    .line 25
    .line 26
    invoke-static {v1, p0, v0, v2, p2}, Lcom/instagram/save/api/SaveApiUtil;->A09(LX/19z;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "collection_id"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p2}, LX/2T8;->A06(LX/19z;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/19z;->A01()LX/1HO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 2

    .line 0
    invoke-static {p0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/EVN;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1, p2}, Lcom/instagram/save/api/SaveApiUtil;->A09(LX/19z;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "surface"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p2}, LX/2T8;->A06(LX/19z;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/19z;->A01()LX/1HO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
.end method

.method public static final A03(Landroid/content/Context;LX/2l9;LX/1M8;Lcom/instagram/service/session/UserSession;)LX/EZ4;
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/2gh;->A00(Lcom/instagram/service/session/UserSession;)LX/2gh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, LX/2gh;->A0M(LX/1M8;)LX/2l9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p3, v0, p1, p2}, LX/EVQ;->A00(LX/0SF;LX/2l9;LX/2l9;LX/1M8;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, LX/1M8;->BA7()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v2, v0, v0, v0}, Lcom/instagram/save/api/SaveApiUtil;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p3}, LX/2gh;->A00(Lcom/instagram/service/session/UserSession;)LX/2gh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, p2, v1}, LX/2gh;->A0N(LX/2l9;LX/1M8;Ljava/util/Map;)LX/EZ4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v2, v0, :cond_0

    .line 41
    .line 42
    check-cast p2, LX/2UV;

    .line 43
    .line 44
    invoke-static {p3}, LX/7fD;->A00(Lcom/instagram/service/session/UserSession;)LX/4li;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {v2, p2, v0, v1}, LX/4li;->A04(LX/2UV;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p2}, LX/4li;->A03(LX/2UV;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object p0
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
.end method

.method public static final A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/NBr;

    .line 5
    .line 6
    invoke-direct {v1}, LX/NBr;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/0LL;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "radio_type"

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "tracking_token"

    .line 33
    .line 34
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object p1, p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    :cond_3
    const-string p0, "]"

    .line 49
    .line 50
    const-string v4, "["

    .line 51
    .line 52
    const-string v3, ","

    .line 53
    .line 54
    const-string v2, "added_collection_ids"

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    const/16 p3, 0x38

    .line 60
    .line 61
    invoke-static/range {v3 .. v8}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_4
    move-object p1, p4

    .line 69
    if-eqz p4, :cond_5

    .line 70
    .line 71
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    const/16 p3, 0x38

    .line 79
    .line 80
    invoke-static/range {v3 .. v8}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v1}, LX/NBr;->A05()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v1, LX/NBr;->A07:Z

    .line 92
    .line 93
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    return-object v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 122
    .line 123
.end method

.method public static final A05(Landroid/app/Activity;Landroid/content/Context;LX/1HO;LX/1M5;LX/1qw;LX/Fd7;LX/2l9;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;III)V
    .locals 11

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v10, p6

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v9, p3

    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    invoke-static {p1, v10, p3, v8}, Lcom/instagram/save/api/SaveApiUtil;->A03(Landroid/content/Context;LX/2l9;LX/1M8;Lcom/instagram/service/session/UserSession;)LX/EZ4;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    invoke-direct/range {v2 .. v10}, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p2, LX/1HO;->A00:LX/3GE;

    .line 25
    .line 26
    invoke-static {v8}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "has_saved_media"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p3, p4, v8, v0}, LX/Chc;->A0g(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move/from16 v5, p11

    .line 49
    .line 50
    invoke-virtual {v1, v5}, LX/2KL;->A0B(I)V

    .line 51
    .line 52
    .line 53
    move/from16 v0, p13

    .line 54
    .line 55
    iput v0, v1, LX/2KL;->A0c:I

    .line 56
    .line 57
    iput-object v6, v1, LX/2KL;->A26:Ljava/lang/Integer;

    .line 58
    .line 59
    move-object/from16 v0, p10

    .line 60
    .line 61
    iput-object v0, v1, LX/2KL;->A4h:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v2, p7

    .line 64
    .line 65
    if-eqz p7, :cond_0

    .line 66
    .line 67
    iget-object v0, v2, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v1, LX/2KL;->A4e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v2, Lcom/instagram/search/common/analytics/SearchContext;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v1, LX/2KL;->A4O:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v2, Lcom/instagram/search/common/analytics/SearchContext;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v1, LX/2KL;->A4M:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    invoke-static {p3, p4}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, p0, v8}, LX/2KL;->A0E(Landroid/app/Activity;LX/0SF;)V

    .line 86
    .line 87
    .line 88
    if-eqz p9, :cond_1

    .line 89
    .line 90
    invoke-interface/range {p9 .. p9}, LX/1re;->BBx()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/2KL;->A4f:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    move/from16 v4, p12

    .line 97
    .line 98
    invoke-static {v1, p3, p4, v8, v4}, LX/2u8;->A0E(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/2l9;->A03:LX/2l9;

    .line 102
    .line 103
    if-ne v10, v0, :cond_5

    .line 104
    .line 105
    move-object v3, v6

    .line 106
    :goto_0
    sget-object v0, LX/Dnv;->A04:LX/Dnv;

    .line 107
    .line 108
    iget-object v2, v0, LX/Dnv;->A01:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p3}, LX/1M5;->BZh()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    if-ne v3, v6, :cond_4

    .line 117
    .line 118
    const-string v0, "add_to_collection"

    .line 119
    .line 120
    :goto_1
    invoke-static {p3, p4, v0}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v3, v2}, LX/EfG;->A04(LX/2KL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p3, v8}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, LX/2KL;->A0B(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p3, p4}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1, p0, v8}, LX/2KL;->A0E(Landroid/app/Activity;LX/0SF;)V

    .line 140
    .line 141
    .line 142
    if-eqz p9, :cond_2

    .line 143
    .line 144
    invoke-interface/range {p9 .. p9}, LX/1re;->BBx()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, LX/2KL;->A4f:Ljava/lang/String;

    .line 149
    .line 150
    :cond_2
    invoke-static {v1, p3, p4, v8, v4}, LX/2u8;->A0E(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :cond_4
    const-string v0, "remove_from_collection"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 158
    .line 159
    goto :goto_0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method public static final A06(Landroid/app/Activity;Landroid/content/Context;LX/1M5;LX/1qw;LX/Fd7;LX/2l9;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;III)V
    .locals 20

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    move-object/from16 v13, p5

    .line 3
    .line 4
    invoke-static {v13, v11}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    move-object/from16 v15, p7

    .line 9
    .line 10
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p2

    .line 14
    .line 15
    iget-object v7, v10, LX/1M5;->A0d:LX/1MC;

    .line 16
    .line 17
    iget-object v0, v7, LX/1MC;->A3s:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v1, "SaveApiUtil"

    .line 22
    .line 23
    const-string v0, "Cannot save media where media.id is null"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v10}, LX/1M5;->BZh()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-virtual {v10}, LX/1M5;->A1f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    move-object/from16 v8, p1

    .line 43
    .line 44
    invoke-static {v8, v5, v0, v1, v1}, Lcom/instagram/save/api/SaveApiUtil;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v10}, LX/1M5;->A1N()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/3HH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v0, "delivery_class"

    .line 57
    .line 58
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v3, v7, LX/1MC;->A41:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const-string v0, "ranking_info_token"

    .line 66
    .line 67
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v6, -0x1

    .line 71
    move/from16 v3, p12

    .line 72
    .line 73
    if-eq v3, v6, :cond_2

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/16 v0, 0x4c

    .line 80
    .line 81
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v4, v7, LX/1MC;->A3y:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    const-string v0, "inventory_source"

    .line 93
    .line 94
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    move/from16 v4, p10

    .line 98
    .line 99
    if-eq v4, v6, :cond_4

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/16 v0, 0x1af

    .line 106
    .line 107
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    const-string v0, "nav_chain"

    .line 121
    .line 122
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v10}, LX/1M5;->A3P()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, v7, LX/1MC;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A04:Ljava/lang/String;

    .line 136
    .line 137
    :cond_6
    const-string v0, "repost_id"

    .line 138
    .line 139
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v0, v7, LX/1MC;->A3s:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v11}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    move-object v14, v13

    .line 152
    move-object/from16 v16, v5

    .line 153
    .line 154
    move-object/from16 v17, v0

    .line 155
    .line 156
    move-object/from16 v19, v2

    .line 157
    .line 158
    invoke-static/range {v14 .. v19}, Lcom/instagram/save/api/SaveApiUtil;->A00(LX/2l9;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/1HO;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    move-object/from16 v7, p0

    .line 163
    .line 164
    move-object/from16 v12, p4

    .line 165
    .line 166
    move-object/from16 v14, p6

    .line 167
    .line 168
    move-object/from16 v16, p8

    .line 169
    .line 170
    move-object/from16 v17, p9

    .line 171
    .line 172
    move/from16 v19, p11

    .line 173
    .line 174
    move/from16 v18, v4

    .line 175
    .line 176
    move/from16 p0, v3

    .line 177
    .line 178
    invoke-static/range {v7 .. v20}, Lcom/instagram/save/api/SaveApiUtil;->A05(Landroid/app/Activity;Landroid/content/Context;LX/1HO;LX/1M5;LX/1qw;LX/Fd7;LX/2l9;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;III)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9}, LX/2Wt;->A03(LX/113;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    move-object v0, v1

    .line 186
    goto/16 :goto_0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public static final A07(Landroid/content/Context;LX/3GE;LX/MJV;LX/1M5;LX/1qw;LX/2UV;LX/2l9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v5, p5

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/NBr;

    .line 9
    .line 10
    invoke-direct {v2}, LX/NBr;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    if-eqz p8, :cond_0

    .line 16
    .line 17
    const-string v0, "merchant_id"

    .line 18
    .line 19
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object/from16 v3, p3

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 27
    .line 28
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "media_id"

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    move-object/from16 v1, p16

    .line 36
    .line 37
    if-eqz p16, :cond_2

    .line 38
    .line 39
    const-string v0, "marketer_id"

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v2}, LX/NBr;->A05()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v2, LX/NBr;->A07:Z

    .line 49
    .line 50
    invoke-interface {v5}, LX/1M8;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v13, LX/001;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    move-object/from16 v4, p4

    .line 60
    .line 61
    invoke-static {v4}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    move-object/from16 v7, p7

    .line 66
    .line 67
    move-object v11, v6

    .line 68
    move-object v12, v7

    .line 69
    move-object/from16 v16, v2

    .line 70
    .line 71
    invoke-static/range {v11 .. v16}, Lcom/instagram/save/api/SaveApiUtil;->A00(LX/2l9;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/1HO;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    invoke-static {v0, v6, v5, v7}, Lcom/instagram/save/api/SaveApiUtil;->A03(Landroid/content/Context;LX/2l9;LX/1M8;Lcom/instagram/service/session/UserSession;)LX/EZ4;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;

    .line 84
    .line 85
    move-object/from16 v11, p1

    .line 86
    .line 87
    move-object v9, v0

    .line 88
    move-object v15, v7

    .line 89
    move-object/from16 v16, v5

    .line 90
    .line 91
    move-object/from16 p0, v6

    .line 92
    .line 93
    invoke-direct/range {v9 .. v17}, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 97
    .line 98
    instance-of v0, v5, Lcom/instagram/model/shopping/Product;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast v5, Lcom/instagram/model/shopping/Product;

    .line 103
    .line 104
    invoke-static {v3}, LX/Chf;->A0m(LX/1M5;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    move-object/from16 v10, p12

    .line 109
    .line 110
    move-object/from16 v9, p11

    .line 111
    .line 112
    move-object/from16 v12, p10

    .line 113
    .line 114
    move-object/from16 v11, p9

    .line 115
    .line 116
    move-object/from16 v15, p15

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    move-object/from16 v13, p14

    .line 121
    .line 122
    move-object/from16 v16, p13

    .line 123
    .line 124
    invoke-static/range {v2 .. v16}, LX/EfG;->A03(LX/MJV;LX/1M5;LX/1qw;Lcom/instagram/model/shopping/Product;LX/2l9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
.end method

.method public static final A08(Landroid/content/Context;LX/2l9;LX/1M8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v9, p1

    .line 2
    move-object v8, p2

    .line 3
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object v7, p3

    .line 8
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p4}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, LX/2l9;->A03:LX/2l9;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "map/save_location/"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, LX/1M8;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "location_id"

    .line 32
    .line 33
    invoke-static {v2, v0, v1, p4}, LX/Chk;->A04(LX/19z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/1Ls;

    .line 37
    .line 38
    const-class v0, LX/1M1;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/save/api/SaveApiUtil;->A03(Landroid/content/Context;LX/2l9;LX/1M8;Lcom/instagram/service/session/UserSession;)LX/EZ4;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    invoke-direct/range {v1 .. v9}, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 58
    .line 59
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, "map/unsave_location/"

    .line 64
    .line 65
    goto :goto_0
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
.end method

.method public static A09(LX/19z;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/00x;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/19u;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, LX/19u;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/19z;->A01:LX/19w;

    .line 11
    .line 12
    invoke-static {p3, p4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A0A(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v14, p2

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    invoke-static {v14, v2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const-string v0, "merchant_id"

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    sget-object v13, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v11, LX/2l9;->A02:LX/2l9;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-static {v3}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    invoke-static/range {v11 .. v16}, Lcom/instagram/save/api/SaveApiUtil;->A00(LX/2l9;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/1HO;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v9, "instagram_shopping"

    .line 43
    .line 44
    const-string v8, "_"

    .line 45
    .line 46
    invoke-static {v9, v8, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iput-object v14, v7, LX/2KL;->A4K:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v7, LX/2KL;->A3q:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v7, LX/2KL;->A3n:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v7, LX/2KL;->A1E:Ljava/lang/Boolean;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v7, LX/2KL;->A1O:Ljava/lang/Boolean;

    .line 82
    .line 83
    move-object/from16 v0, p4

    .line 84
    .line 85
    iput-object v0, v7, LX/2KL;->A4I:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v13, v7, LX/2KL;->A26:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v2, v7, LX/2KL;->A2t:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v7, v3, v12, v4}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "remove_from_collection"

    .line 97
    .line 98
    invoke-static {v9, v8, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v0}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v14, v1, LX/2KL;->A4K:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v1, LX/2KL;->A3q:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v1, LX/2KL;->A3n:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, LX/2KL;->A1E:Ljava/lang/Boolean;

    .line 126
    .line 127
    sget-object v0, LX/Dnv;->A0A:LX/Dnv;

    .line 128
    .line 129
    iget-object v0, v0, LX/Dnv;->A01:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v13, v0}, LX/EfG;->A04(LX/2KL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v1, LX/2KL;->A2t:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v5, v1, LX/2KL;->A1O:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v1, v3, v12, v4}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, LX/2Wt;->A03(LX/113;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method


# virtual methods
.method public final A0B(LX/1M5;LX/1qw;LX/2UV;LX/2l9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 23

    .line 0
    const/4 v8, 0x0

    .line 1
    const/16 v3, 0x12

    .line 2
    .line 3
    move-object/from16 v5, p10

    .line 4
    .line 5
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    move-object v4, v5

    .line 12
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 13
    .line 14
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 28
    .line 29
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-ne v0, v2, :cond_8

    .line 35
    .line 36
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, LX/3GE;

    .line 39
    .line 40
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v1, LX/2GF;

    .line 44
    .line 45
    instance-of v0, v1, LX/2wA;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, LX/2Rp;

    .line 50
    .line 51
    invoke-direct {v0, v8}, LX/2Rp;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v0}, LX/3GE;->onFail(LX/2Rp;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v1

    .line 58
    :cond_2
    instance-of v0, v1, LX/2GB;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, LX/2GB;

    .line 64
    .line 65
    iget-object v0, v0, LX/2GB;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v7, v0}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/NBr;

    .line 75
    .line 76
    invoke-direct {v0}, LX/NBr;-><init>()V

    .line 77
    .line 78
    .line 79
    move-object/from16 v14, p6

    .line 80
    .line 81
    if-eqz p6, :cond_4

    .line 82
    .line 83
    const-string v1, "merchant_id"

    .line 84
    .line 85
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    move-object/from16 v9, p1

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object v1, v9, LX/1M5;->A0d:LX/1MC;

    .line 93
    .line 94
    iget-object v5, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "media_id"

    .line 97
    .line 98
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v0}, LX/NBr;->A05()V

    .line 102
    .line 103
    .line 104
    iput-boolean v2, v0, LX/NBr;->A07:Z

    .line 105
    .line 106
    move-object/from16 v6, p3

    .line 107
    .line 108
    instance-of v1, v6, Lcom/instagram/model/shopping/Product;

    .line 109
    .line 110
    move-object/from16 v10, p2

    .line 111
    .line 112
    move-object/from16 v12, p4

    .line 113
    .line 114
    move-object/from16 v13, p5

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    move-object v11, v6

    .line 119
    check-cast v11, Lcom/instagram/model/shopping/Product;

    .line 120
    .line 121
    invoke-static {v9}, LX/Che;->A0K(LX/1M5;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v20

    .line 125
    move-object/from16 v18, p7

    .line 126
    .line 127
    move-object/from16 v15, p8

    .line 128
    .line 129
    move-object/from16 v19, p9

    .line 130
    .line 131
    move-object/from16 v16, v8

    .line 132
    .line 133
    move-object/from16 v17, v8

    .line 134
    .line 135
    move-object/from16 v21, v8

    .line 136
    .line 137
    move-object/from16 v22, v8

    .line 138
    .line 139
    invoke-static/range {v8 .. v22}, LX/EfG;->A03(LX/MJV;LX/1M5;LX/1qw;Lcom/instagram/model/shopping/Product;LX/2l9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    sget-object v18, LX/001;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v8, v12, v6, v13}, Lcom/instagram/save/api/SaveApiUtil;->A03(Landroid/content/Context;LX/2l9;LX/1M8;Lcom/instagram/service/session/UserSession;)LX/EZ4;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    const/4 v5, 0x0

    .line 149
    new-instance v7, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;

    .line 150
    .line 151
    move-object v14, v7

    .line 152
    move v15, v5

    .line 153
    move-object/from16 v16, v8

    .line 154
    .line 155
    move-object/from16 v17, v8

    .line 156
    .line 157
    move-object/from16 v20, v13

    .line 158
    .line 159
    move-object/from16 v21, v6

    .line 160
    .line 161
    move-object/from16 v22, v12

    .line 162
    .line 163
    invoke-direct/range {v14 .. v22}, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v6}, LX/1M8;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v10}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 180
    .line 181
    move-object/from16 v14, v18

    .line 182
    .line 183
    move-object/from16 v17, v0

    .line 184
    .line 185
    invoke-static/range {v12 .. v17}, Lcom/instagram/save/api/SaveApiUtil;->A00(LX/2l9;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/1HO;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x56133e3b

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v4, v0, v2, v5}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-ne v1, v3, :cond_0

    .line 197
    .line 198
    return-object v3

    .line 199
    :cond_7
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 200
    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    invoke-direct {v4, v0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_8
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
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
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method
