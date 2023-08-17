.class public final LX/ETj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lf;LX/FZx;LX/DAi;)V
    .locals 2

    .line 0
    const-string v0, "instagram_inform_module_button_click"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x7c1

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p2, LX/DAi;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "category_id"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, LX/DAi;->A06:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "category_name"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/facebook/redex/IDxEProviderShape499S0100000_4_I1;

    .line 37
    .line 38
    iget v0, p1, Lcom/facebook/redex/IDxEProviderShape499S0100000_4_I1;->A01:I

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/facebook/redex/IDxEProviderShape499S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/FF2;

    .line 46
    .line 47
    iget-object v0, v1, LX/FF2;->A01:LX/Bkx;

    .line 48
    .line 49
    invoke-interface {v0}, LX/Bkx;->Ci8()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/FF2;->A04:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/FF2;->A00:LX/AYw;

    .line 62
    .line 63
    :goto_0
    invoke-interface {v0}, LX/AYw;->CiC()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_2
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_0
    iget-object v1, p1, Lcom/facebook/redex/IDxEProviderShape499S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/DIY;

    .line 77
    .line 78
    invoke-static {v1}, LX/DIR;->A01(LX/DIY;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/DIR;->A03(LX/DIY;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, LX/DIY;->A0S:LX/01o;

    .line 93
    .line 94
    invoke-static {v0}, LX/CyU;->A02(LX/01o;)LX/DBX;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/DBX;->A08:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_1
    iget-object v0, p1, Lcom/facebook/redex/IDxEProviderShape499S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LX/Cll;

    .line 108
    .line 109
    iget-object v0, v1, LX/Cll;->A0Z:LX/Bkx;

    .line 110
    .line 111
    invoke-interface {v0}, LX/Bkx;->Ci8()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, LX/Cll;->A0H:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, LX/Cll;->A0Y:LX/AYw;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_2
    iget-object v0, p1, Lcom/facebook/redex/IDxEProviderShape499S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;

    .line 129
    .line 130
    iget-object p1, v0, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_3
    iget-object v0, p1, Lcom/facebook/redex/IDxEProviderShape499S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/E6f;

    .line 138
    .line 139
    iget-object p1, v0, LX/E6f;->A00:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 140
    .line 141
    :goto_3
    iget-object v0, p1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0G:LX/EZF;

    .line 142
    .line 143
    iget-object v1, v0, LX/EZF;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 144
    .line 145
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A06:LX/DbA;

    .line 170
    .line 171
    iget-object v0, v0, LX/DbA;->A00:LX/DoD;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4T(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 181
    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A04:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 185
    .line 186
    :cond_3
    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A00:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_4
    iget-object v0, p1, Lcom/facebook/redex/IDxEProviderShape499S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/F6T;

    .line 195
    .line 196
    iget-object v1, v0, LX/F6T;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 197
    .line 198
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :pswitch_5
    iget-object v1, p1, Lcom/facebook/redex/IDxEProviderShape499S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    .line 219
    .line 220
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A05:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->CiC()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static final A01(LX/0lf;LX/FZy;LX/DAi;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "instagram_inform_module_see_results_click"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x7c3

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p2, LX/DAi;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "category_id"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, LX/DAi;->A06:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "category_name"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/facebook/redex/IDxEProviderShape612S0100000_4_I1;

    .line 41
    .line 42
    iget v0, p1, Lcom/facebook/redex/IDxEProviderShape612S0100000_4_I1;->A01:I

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/facebook/redex/IDxEProviderShape612S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/DIY;

    .line 50
    .line 51
    invoke-static {v1}, LX/DIR;->A01(LX/DIY;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/DIR;->A03(LX/DIY;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LX/DIY;->A0S:LX/01o;

    .line 66
    .line 67
    invoke-static {v0}, LX/CyU;->A02(LX/01o;)LX/DBX;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/DBX;->A08:Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p1, Lcom/facebook/redex/IDxEProviderShape612S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/Cll;

    .line 87
    .line 88
    iget-object v0, v1, LX/Cll;->A0Z:LX/Bkx;

    .line 89
    .line 90
    invoke-interface {v0}, LX/Bkx;->Ci8()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, LX/Cll;->A0H:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, LX/Cll;->A0Y:LX/AYw;

    .line 103
    .line 104
    invoke-interface {v0}, LX/AYw;->CiC()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v0, p1, Lcom/facebook/redex/IDxEProviderShape612S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;

    .line 112
    .line 113
    iget-object p1, v0, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 116
    .line 117
    iget-object v0, p1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0G:LX/EZF;

    .line 118
    .line 119
    iget-object v1, v0, LX/EZF;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 120
    .line 121
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A06:LX/DbA;

    .line 146
    .line 147
    iget-object v0, v0, LX/DbA;->A00:LX/DoD;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4T(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 157
    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A04:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 161
    .line 162
    :cond_2
    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A00:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_2
    iget-object v1, p1, Lcom/facebook/redex/IDxEProviderShape612S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    .line 171
    .line 172
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A05:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->CiC()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(LX/0lf;LX/DAi;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxEProviderShape499S0100000_4_I1;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/IDxEProviderShape499S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1}, LX/ETj;->A00(LX/0lf;LX/FZx;LX/DAi;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
