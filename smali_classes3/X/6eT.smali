.class public final LX/6eT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6eN;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance p2, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, LX/6eP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "source_of_like"

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget v1, p0, LX/6eN;->A00:F

    .line 17
    .line 18
    iget p1, p0, LX/6eN;->A02:I

    .line 19
    .line 20
    int-to-float v0, p1

    .line 21
    div-float/2addr v1, v0

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "normalized_position_x"

    .line 27
    .line 28
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v1, p0, LX/6eN;->A01:F

    .line 32
    .line 33
    iget p0, p0, LX/6eN;->A03:I

    .line 34
    .line 35
    int-to-float v0, p0

    .line 36
    div-float/2addr v1, v0

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "normalized_position_y"

    .line 42
    .line 43
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "content_area_dimension_x"

    .line 51
    .line 52
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "content_area_dimension_y"

    .line 60
    .line 61
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object p2
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A01(Landroid/app/Activity;Landroid/content/Context;LX/6eS;LX/2LM;LX/1M5;LX/6eN;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;IIIIZ)V
    .locals 21

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v8, p3

    .line 5
    .line 6
    move-object/from16 v11, p9

    .line 7
    .line 8
    if-ne v11, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/2LM;->A01:LX/2LM;

    .line 11
    .line 12
    if-ne v8, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v3, "used_double_tap_hint_impressions"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    const-string v0, "used_double_tap"

    .line 31
    .line 32
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const v1, 0x7f1218e5

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v5, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v2, 0x1

    .line 46
    .line 47
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    if-ne v11, v3, :cond_1

    .line 61
    .line 62
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x1

    .line 67
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "used_double_tap"

    .line 74
    .line 75
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 v15, 0x0

    .line 83
    move-object/from16 v6, p6

    .line 84
    .line 85
    instance-of v0, v6, LX/0YD;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    move-object v0, v6

    .line 90
    check-cast v0, LX/0YD;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0YD;->CiB()LX/0Y9;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, LX/0Y9;->A02()Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    :cond_2
    move-object/from16 v0, p5

    .line 103
    .line 104
    if-eqz p5, :cond_3

    .line 105
    .line 106
    invoke-static {v0, v11, v15}, LX/6eT;->A00(LX/6eN;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    :cond_3
    move-object/from16 v9, p4

    .line 111
    .line 112
    move-object/from16 v10, p7

    .line 113
    .line 114
    if-ne v11, v3, :cond_4

    .line 115
    .line 116
    invoke-static {v10}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v9}, LX/1pD;->A0M(LX/1M5;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 p1, 0x1

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    :cond_4
    const/16 p1, 0x0

    .line 129
    .line 130
    :cond_5
    invoke-static {v10}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v9}, LX/1pD;->A0L(LX/1M5;)LX/2LM;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move/from16 v20, p12

    .line 139
    .line 140
    move/from16 v19, p10

    .line 141
    .line 142
    if-eq v0, v8, :cond_6

    .line 143
    .line 144
    invoke-static {v10}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v9}, LX/1pD;->A0L(LX/1M5;)LX/2LM;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v8, v9, v10}, LX/6eU;->A00(LX/2LM;LX/2LM;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 153
    .line 154
    .line 155
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    move/from16 v16, p14

    .line 168
    .line 169
    move-object/from16 v7, p2

    .line 170
    .line 171
    invoke-static/range {v5 .. v16}, LX/6eT;->A04(Landroid/content/Context;LX/0YK;LX/6eS;LX/2LM;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Z)V

    .line 172
    .line 173
    .line 174
    :cond_6
    move-object/from16 v12, p0

    .line 175
    .line 176
    move/from16 p0, p13

    .line 177
    .line 178
    move-object/from16 v17, p8

    .line 179
    .line 180
    move-object v13, v8

    .line 181
    move-object v14, v9

    .line 182
    move-object v15, v6

    .line 183
    move-object/from16 v16, v10

    .line 184
    .line 185
    move-object/from16 v18, v11

    .line 186
    .line 187
    invoke-static/range {v12 .. v22}, LX/6eT;->A02(Landroid/app/Activity;LX/2LM;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;IIIZ)V

    .line 188
    .line 189
    .line 190
    return-void
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
.end method

.method public static A02(Landroid/app/Activity;LX/2LM;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;IIIZ)V
    .locals 13

    const-string v2, "like"

    const-string v3, "unlike"

    const/16 v0, 0x3f0

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p10, :cond_17

    move-object v12, v1

    .line 921614
    :cond_0
    :goto_0
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p0

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 p0, p7

    move/from16 p1, p8

    move/from16 p2, p9

    if-nez v0, :cond_1

    .line 921615
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 921616
    :cond_1
    invoke-virtual {v7}, LX/1M5;->BZh()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, LX/1qw;->isSponsoredEligible()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    .line 921617
    :cond_3
    invoke-virtual {v7}, LX/1M5;->BYB()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, LX/1qw;->isOrganicEligible()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v2, :cond_18

    .line 921618
    if-eqz v0, :cond_c

    .line 921619
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x8104d000010856L

    invoke-static {v3, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 921620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 921621
    const-wide v0, 0x8104d000000855L

    invoke-static {v3, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 921622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v2, :cond_b

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 921623
    :goto_1
    invoke-static/range {v6 .. v15}, LX/6eT;->A03(Landroid/app/Activity;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/String;III)V

    if-eqz v0, :cond_8

    .line 921624
    :cond_6
    new-instance v1, LX/0XB;

    invoke-direct {v1, v9}, LX/0XB;-><init>(LX/0SF;)V

    .line 921625
    iput-object v8, v1, LX/0XB;->A00:LX/0YK;

    .line 921626
    if-eqz v2, :cond_7

    .line 921627
    const/4 v0, 0x1

    .line 921628
    iput-boolean v0, v1, LX/0XB;->A03:Z

    .line 921629
    :cond_7
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    move-result-object v2

    .line 921630
    const-string v1, "instagram_organic_like"

    .line 921631
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 921632
    const/16 v0, 0x80e

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 921633
    iget-object v4, v2, LX/0AX;->A00:LX/0AW;

    invoke-interface {v4}, LX/0AW;->isSampled()Z

    move-result v0

    .line 921634
    if-eqz v0, :cond_8

    .line 921635
    iget-object v3, v7, LX/1M5;->A0d:LX/1MC;

    .line 921636
    iget-object v1, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 921637
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 921638
    const-string v0, "m_pk"

    .line 921639
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 921640
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v0

    invoke-virtual {v0}, LX/3AN;->A02()Ljava/lang/String;

    move-result-object v1

    .line 921641
    const-string v0, "nav_stack"

    .line 921642
    invoke-interface {v4, v0, v1}, LX/0AW;->A7W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 921643
    invoke-static {v7, v8, v9}, LX/3zn;->A08(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 921644
    iget-object v0, v3, LX/1MC;->A3y:Ljava/lang/String;

    .line 921645
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 921646
    invoke-static {v11}, LX/6eP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 921647
    const-string v0, "source_of_like"

    .line 921648
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 921649
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, LX/3zn;->A03(LX/1M5;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 921650
    const/4 v5, 0x0

    .line 921651
    invoke-virtual {v7}, LX/1M5;->Aw7()LX/3BK;

    move-result-object v0

    .line 921652
    iget v0, v0, LX/3BK;->A00:I

    .line 921653
    int-to-long v0, v0

    .line 921654
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 921655
    invoke-static {v7}, LX/3zn;->A07(LX/1M5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 921656
    invoke-static {v7, v9}, LX/3zn;->A09(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 921657
    invoke-interface {v8}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 921658
    invoke-static {v7, v9}, LX/3zn;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 921659
    const-string v0, "a_pk"

    .line 921660
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 921661
    invoke-virtual {v7}, LX/1M5;->A0T()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 921662
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 921663
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 921664
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 921665
    const/4 v0, -0x1

    if-ne p0, v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    if-eqz p5, :cond_9

    .line 921666
    invoke-interface {v10}, LX/1re;->BBx()Ljava/lang/String;

    move-result-object v6

    .line 921667
    :goto_3
    const/16 v5, 0xc

    const/16 v1, 0xa

    const/16 v0, 0x78

    invoke-static {v5, v1, v0}, LX/6ss;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 921668
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 921669
    iget-object v0, v7, LX/1M5;->A0O:Ljava/lang/String;

    .line 921670
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 921671
    iget-object v0, v3, LX/1MC;->A1y:Ljava/lang/Boolean;

    .line 921672
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 921673
    invoke-static {v7, v4}, LX/3zn;->A0A(LX/1M5;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 921674
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 921675
    invoke-static {v7, v4}, LX/3zn;->A0B(LX/1M5;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 921676
    invoke-static {v7, v4}, LX/3zn;->A05(LX/1M5;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 921677
    invoke-static {v7, v4}, LX/3zn;->A04(LX/1M5;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 921678
    invoke-static {v7}, LX/3zn;->A01(LX/1M5;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 921679
    invoke-static {v7}, LX/3zn;->A06(LX/1M5;)Ljava/lang/String;

    move-result-object v1

    .line 921680
    const-string v0, "action"

    .line 921681
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 921682
    :goto_4
    iget-object v0, v3, LX/1MC;->A4C:Ljava/lang/String;

    .line 921683
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 921684
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 921685
    :cond_8
    return-void

    .line 921686
    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    .line 921687
    :cond_a
    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 921688
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 921689
    :cond_c
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 921690
    invoke-virtual {v7}, LX/1M5;->BZh()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, LX/1qw;->isSponsoredEligible()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v2, 0x0

    .line 921691
    :cond_e
    invoke-virtual {v7}, LX/1M5;->BYB()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, LX/1qw;->isOrganicEligible()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-nez v2, :cond_18

    .line 921692
    if-eqz v0, :cond_18

    .line 921693
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x8104dc00010876L

    invoke-static {v3, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 921694
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 921695
    const-wide v0, 0x8104dc00000875L

    invoke-static {v3, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 921696
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v2, :cond_16

    if-nez v0, :cond_11

    const/4 v0, 0x0

    .line 921697
    :goto_5
    invoke-static/range {v6 .. v15}, LX/6eT;->A03(Landroid/app/Activity;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/String;III)V

    if-eqz v0, :cond_8

    .line 921698
    :cond_11
    new-instance v1, LX/0XB;

    invoke-direct {v1, v9}, LX/0XB;-><init>(LX/0SF;)V

    .line 921699
    iput-object v8, v1, LX/0XB;->A00:LX/0YK;

    .line 921700
    if-eqz v2, :cond_12

    .line 921701
    const/4 v0, 0x1

    .line 921702
    iput-boolean v0, v1, LX/0XB;->A03:Z

    .line 921703
    :cond_12
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    move-result-object v2

    .line 921704
    const/16 v0, 0x47c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 921705
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 921706
    const/16 v0, 0x834

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 921707
    iget-object v5, v2, LX/0AX;->A00:LX/0AW;

    invoke-interface {v5}, LX/0AW;->isSampled()Z

    move-result v0

    .line 921708
    if-eqz v0, :cond_8

    .line 921709
    iget-object v3, v7, LX/1M5;->A0d:LX/1MC;

    .line 921710
    iget-object v1, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 921711
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 921712
    const-string v0, "m_pk"

    .line 921713
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 921714
    invoke-virtual {v7}, LX/1M5;->A3C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 921715
    const/16 v0, 0x48a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 921716
    invoke-interface {v5, v0, v1}, LX/0AW;->A7W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 921717
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v0

    invoke-virtual {v0}, LX/3AN;->A02()Ljava/lang/String;

    move-result-object v1

    .line 921718
    const-string v0, "nav_stack"

    .line 921719
    invoke-interface {v5, v0, v1}, LX/0AW;->A7W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 921720
    const/4 v4, 0x0

    .line 921721
    invoke-virtual {v7}, LX/1M5;->A1m()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    if-eqz v0, :cond_13

    .line 921722
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 921723
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 921724
    if-eqz v0, :cond_13

    .line 921725
    invoke-static {v0}, LX/Dx6;->A00(Lcom/instagram/model/shopping/Merchant;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    .line 921726
    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 921727
    const-string v0, "is_checkout_enabled"

    .line 921728
    invoke-interface {v5, v0, v1}, LX/0AW;->A7W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 921729
    invoke-static {v7, v8, v9}, LX/3zn;->A08(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 921730
    iget-object v0, v3, LX/1MC;->A3y:Ljava/lang/String;

    .line 921731
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 921732
    invoke-static {v11}, LX/6eP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 921733
    const-string v0, "source_of_like"

    .line 921734
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 921735
    invoke-virtual {v7}, LX/1M5;->A0T()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 921736
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 921737
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 921738
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 921739
    const/4 v0, -0x1

    if-ne p0, v0, :cond_15

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 921740
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 921741
    invoke-static {v7, v9}, LX/3zn;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 921742
    const-string v0, "a_pk"

    .line 921743
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 921744
    if-eqz p5, :cond_14

    .line 921745
    invoke-interface {v10}, LX/1re;->BBx()Ljava/lang/String;

    move-result-object v5

    .line 921746
    :goto_7
    const/16 v4, 0xc

    const/16 v1, 0xa

    const/16 v0, 0x78

    invoke-static {v4, v1, v0}, LX/6ss;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 921747
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 921748
    invoke-static {v7}, LX/3zn;->A07(LX/1M5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 921749
    iget-object v0, v3, LX/1MC;->A1y:Ljava/lang/Boolean;

    .line 921750
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 921751
    iget-object v0, v7, LX/1M5;->A0O:Ljava/lang/String;

    .line 921752
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 921753
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v1}, LX/3zn;->A0A(LX/1M5;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 921754
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 921755
    invoke-static {v7, v1}, LX/3zn;->A03(LX/1M5;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 921756
    invoke-static {v7, v1}, LX/3zn;->A0B(LX/1M5;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 921757
    invoke-static {v7, v1}, LX/3zn;->A05(LX/1M5;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 921758
    invoke-static {v7, v1}, LX/3zn;->A04(LX/1M5;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 921759
    invoke-static {v7}, LX/3zn;->A01(LX/1M5;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 921760
    invoke-static {v7}, LX/3zn;->A06(LX/1M5;)Ljava/lang/String;

    move-result-object v1

    .line 921761
    const-string v0, "action"

    .line 921762
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 921763
    invoke-static {v7, v9}, LX/3zn;->A09(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 921764
    invoke-interface {v8}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 921765
    invoke-virtual {v7}, LX/1M5;->Aw7()LX/3BK;

    move-result-object v0

    .line 921766
    iget v0, v0, LX/3BK;->A00:I

    .line 921767
    int-to-long v0, v0

    .line 921768
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    goto/16 :goto_4

    .line 921769
    :cond_14
    const/4 v5, 0x0

    goto :goto_7

    .line 921770
    :cond_15
    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_6

    .line 921771
    :cond_16
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 921772
    :cond_17
    sget-object v0, LX/2LM;->A01:LX/2LM;

    move-object v12, v3

    if-ne p1, v0, :cond_0

    move-object v12, v2

    goto/16 :goto_0

    .line 921773
    :cond_18
    invoke-static/range {v6 .. v15}, LX/6eT;->A03(Landroid/app/Activity;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/String;III)V

    return-void
.end method

.method public static A03(Landroid/app/Activity;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 3

    .line 0
    invoke-static {p1, p2, p6}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p1, p3}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p7}, LX/2KL;->A0B(I)V

    .line 8
    .line 9
    .line 10
    int-to-long v0, p9

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/2KL;->A2J:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {p5}, LX/6eP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/2KL;->A4l:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 24
    .line 25
    iget-object v0, v0, LX/1MC;->A4C:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v2, LX/2KL;->A4O:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p2}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, p0, p3}, LX/2KL;->A0E(Landroid/app/Activity;LX/0SF;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p4, :cond_1

    .line 41
    .line 42
    invoke-interface {p4}, LX/1re;->BBx()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/2KL;->A4f:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    invoke-static {v2, p1, p2, p3, p8}, LX/2u8;->A0E(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 49
    .line 50
    .line 51
    return-void
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method public static A04(Landroid/content/Context;LX/0YK;LX/6eS;LX/2LM;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Z)V
    .locals 18

    .line 921788
    move-object/from16 v2, p5

    invoke-static {v2}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    move-result-object v7

    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    const/16 v17, 0x0

    move-object/from16 v1, p6

    if-ne v1, v0, :cond_0

    const/16 v17, 0x1

    .line 921789
    :cond_0
    invoke-static/range {p0 .. p0}, LX/0LL;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 921790
    move-object/from16 v3, p4

    iget-object v4, v3, LX/1M5;->A0d:LX/1MC;

    .line 921791
    iget-object v12, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 921792
    sget-object v5, LX/2LM;->A01:LX/2LM;

    move-object/from16 v6, p3

    if-ne v6, v5, :cond_a

    const-string v13, "like"

    .line 921793
    :goto_0
    invoke-interface/range {p1 .. p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v14

    new-instance v11, LX/6eV;

    move-object/from16 v16, p10

    invoke-direct/range {v11 .. v17}, LX/6eV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 921794
    iget-object v8, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 921795
    invoke-virtual {v7, v8, v11}, LX/2gg;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 921796
    invoke-interface/range {p1 .. p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v7

    .line 921797
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 921798
    if-ne v6, v5, :cond_9

    const-string v10, "like"

    .line 921799
    :goto_1
    sget-object v5, LX/1Ch;->A00:LX/2Yv;

    .line 921800
    iget-object v5, v5, LX/2Yv;->A02:LX/2pt;

    .line 921801
    iget-object v9, v5, LX/2pt;->A00:Ljava/lang/String;

    .line 921802
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v6, "LikeUtil"

    const-string v5, "Attempted to create like task with null module name"

    .line 921803
    invoke-static {v6, v5}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 921804
    :cond_1
    new-instance v5, LX/19z;

    invoke-direct {v5, v2}, LX/19z;-><init>(LX/0SF;)V

    .line 921805
    invoke-virtual {v5, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 921806
    iget-object v6, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 921807
    filled-new-array {v6, v10}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v6, 0x4aa

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v10}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 921808
    if-ne v1, v0, :cond_8

    const-string v0, "1"

    :goto_2
    const-string v6, "d"

    invoke-virtual {v5, v6, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 921809
    iget-object v10, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 921810
    const-string v0, "media_id"

    invoke-virtual {v5, v0, v10}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    .line 921811
    invoke-virtual {v5, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 921812
    invoke-static/range {p0 .. p0}, LX/0LL;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "radio_type"

    invoke-virtual {v5, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_carousel_bumped_post"

    .line 921813
    move/from16 v7, p11

    invoke-virtual {v5, v0, v7}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 921814
    invoke-virtual {v3}, LX/1M5;->A1N()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3HH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0xd4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 921815
    iget-object v7, v4, LX/1MC;->A3y:Ljava/lang/String;

    .line 921816
    const-string v0, "inventory_source"

    invoke-virtual {v5, v0, v7}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 921817
    iget-object v7, v4, LX/1MC;->A3p:Ljava/lang/String;

    .line 921818
    const-string v0, "explore_source_token"

    invoke-virtual {v5, v0, v7}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 921819
    iget-object v7, v4, LX/1MC;->A41:Ljava/lang/String;

    .line 921820
    const/16 v0, 0x65e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nav_chain"

    .line 921821
    invoke-virtual {v5, v0, v9}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    .line 921822
    invoke-static {v1}, LX/6eP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 921823
    const-string v0, "tap_source"

    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p7, :cond_3

    .line 921824
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_position"

    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v7, -0x1

    if-eq v8, v7, :cond_4

    .line 921825
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recs_ix"

    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 921826
    :cond_4
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_5

    .line 921827
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 921828
    :cond_5
    iget-object v0, v4, LX/1MC;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 921829
    if-eqz v0, :cond_6

    .line 921830
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A04:Ljava/lang/String;

    .line 921831
    const-string v0, "repost_id"

    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p10, :cond_b

    .line 921832
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 921833
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 921834
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 921835
    :cond_8
    const-string v0, "0"

    goto/16 :goto_2

    .line 921836
    :cond_9
    const-string v10, "unlike"

    goto/16 :goto_1

    .line 921837
    :cond_a
    const-string v13, "unlike"

    goto/16 :goto_0

    .line 921838
    :cond_b
    invoke-virtual {v3}, LX/1M5;->BZh()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 921839
    invoke-virtual {v3}, LX/1M5;->A1f()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-virtual {v5, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 921840
    :cond_c
    const-class v1, LX/6eW;

    const-class v0, LX/6eX;

    .line 921841
    invoke-virtual {v5, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    .line 921842
    invoke-virtual {v5, v0}, LX/19z;->A0R([Ljava/lang/String;)V

    .line 921843
    invoke-virtual {v5}, LX/19z;->A01()LX/1HO;

    move-result-object v1

    .line 921844
    new-instance v0, LX/DR1;

    move-object/from16 v4, p2

    invoke-direct {v0, v4, v3, v2, v11}, LX/DR1;-><init>(LX/6eS;LX/1M5;Lcom/instagram/service/session/UserSession;LX/6eV;)V

    .line 921845
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 921846
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    return-void
.end method

.method public static A05(Landroid/view/View;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f12459c

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1225ff

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
