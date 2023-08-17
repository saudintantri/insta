.class public final LX/EPj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2hg;

.field public final A01:Lcom/instagram/model/keyword/Keyword;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2hg;Lcom/instagram/model/keyword/Keyword;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/EPj;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/EPj;->A00:LX/2hg;

    .line 9
    .line 10
    iput-object p2, p0, LX/EPj;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 11
    .line 12
    iput-object p4, p0, LX/EPj;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/EPj;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, LX/EPj;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, LX/EPj;->A03:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(LX/1t0;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 12

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/EPj;->A00:LX/2hg;

    .line 3
    .line 4
    iget-object v1, v0, LX/2hg;->A02:LX/2tP;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/2tP;->A05:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/EPj;->A00:LX/2hg;

    .line 10
    .line 11
    iget-object v9, p0, LX/EPj;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, p0, LX/EPj;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 14
    .line 15
    iget-object v10, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v2, LX/2hg;->A02:LX/2tP;

    .line 18
    .line 19
    iget-object v8, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, LX/39L;->A00:LX/39L;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v9}, LX/39L;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    :goto_0
    iget-object v7, p0, LX/EPj;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, LX/EPj;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, LX/EPj;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, LX/EPj;->A03:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v11, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_0
    const-string v0, "UTF-8"

    .line 46
    .line 47
    invoke-static {v10, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/Chd;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v10, v0}, LX/Chc;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    const-string v1, ""

    .line 61
    .line 62
    :goto_2
    if-eqz v8, :cond_2

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    :cond_2
    invoke-static {v9}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v0, "fbsearch/search_engine_result_page/"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "query"

    .line 75
    .line 76
    invoke-static {v3, v0, v1}, LX/Chg;->A1T(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v11}, LX/Chg;->A0s(Landroid/location/Location;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "lat"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v11}, LX/Chg;->A0r(Landroid/location/Location;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "lng"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "next_max_id"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v8}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "rank_token"

    .line 103
    .line 104
    invoke-virtual {v3, v0, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p3}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "seen_categories"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "prior_serp_keyword_id"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v7}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "prior_module"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v6}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "topic_id"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v5}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "pinned_media_id"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v4}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-class v1, LX/DGV;

    .line 137
    .line 138
    const-class v0, LX/EVg;

    .line 139
    .line 140
    invoke-static {v3, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0, p1}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
