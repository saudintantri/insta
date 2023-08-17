.class public final LX/Dbz;
.super LX/222;
.source ""


# instance fields
.field public final A00:LX/EIY;

.field public final A01:LX/CzC;


# direct methods
.method public constructor <init>(LX/EIY;LX/CzC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/222;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dbz;->A01:LX/CzC;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dbz;->A00:LX/EIY;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BIi()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/discovery/related/model/RelatedItem;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BkA(Ljava/lang/Object;I)V
    .locals 9

    .line 0
    check-cast p1, Lcom/instagram/discovery/related/model/RelatedItem;

    .line 1
    .line 2
    iget-object v2, p0, LX/Dbz;->A00:LX/EIY;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/discovery/related/model/RelatedItem;->A00()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v1, p1, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v2, LX/EIY;->A04:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v1, v2, LX/EIY;->A01:LX/0YK;

    .line 29
    .line 30
    iget-object v3, v2, LX/EIY;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v2, v2, LX/EIY;->A02:LX/0pu;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/instagram/discovery/related/model/RelatedItem;->A01()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p1, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, LX/Duj;->A00(LX/0YK;LX/0pu;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v8, p1, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v2, LX/EIY;->A04:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v5, v2, LX/EIY;->A03:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 57
    .line 58
    const-wide v0, 0x8101c30000033dL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v5, v2, LX/EIY;->A00:LX/EOw;

    .line 70
    .line 71
    iget-object v6, p1, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, p1, Lcom/instagram/discovery/related/model/RelatedItem;->A05:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v5, LX/EOw;->A01:LX/0lf;

    .line 76
    .line 77
    const-string v0, "related_hashtag_item_impression"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0xb13

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v5, LX/EOw;->A02:Lcom/instagram/model/hashtag/Hashtag;

    .line 90
    .line 91
    iget-object v2, v4, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, LX/92p;->A01(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v4, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A04:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 114
    .line 115
    :cond_1
    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A00:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, LX/EOw;->A03:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4T(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "entity_id"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "hashtag"

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "entity_page_id"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-wide v0, v5, LX/EOw;->A00:J

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-object v3, v2, LX/EIY;->A01:LX/0YK;

    .line 162
    .line 163
    iget-object v4, v2, LX/EIY;->A02:LX/0pu;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/instagram/discovery/related/model/RelatedItem;->A01()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static/range {v3 .. v8}, LX/Duj;->A00(LX/0YK;LX/0pu;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final DED(LX/229;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dbz;->A01:LX/CzC;

    .line 1
    .line 2
    instance-of v0, v1, LX/DbO;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/CzC;->A04:Ljava/util/List;

    .line 9
    .line 10
    add-int/lit8 v0, p2, -0x1

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    check-cast v1, Lcom/instagram/discovery/related/model/RelatedItem;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, p2}, LX/229;->DEE(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v1, LX/CzC;->A04:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method
