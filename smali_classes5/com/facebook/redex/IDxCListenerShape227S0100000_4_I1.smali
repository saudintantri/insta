.class public Lcom/facebook/redex/IDxCListenerShape227S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape227S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape227S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape227S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape227S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/ElQ;

    .line 7
    .line 8
    iget-object v3, v5, LX/ElQ;->A05:LX/EZ1;

    .line 9
    .line 10
    iget-object v1, v3, LX/EZ1;->A01:LX/0lf;

    .line 11
    .line 12
    const-string v0, "instagram_shopping_merchant_product_tag_removed"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8f5

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v0, v3, LX/EZ1;->A00:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v4, "product_id"

    .line 31
    .line 32
    invoke-static {v2, v3, v0}, LX/EZ1;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/EZ1;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, LX/ElQ;->A07:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v11, v5, LX/ElQ;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v5, LX/ElQ;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, v5, LX/ElQ;->A02:LX/1M5;

    .line 42
    .line 43
    iget-object v1, v5, LX/ElQ;->A03:Lcom/instagram/model/shopping/ProductMention;

    .line 44
    .line 45
    iget-object v9, v5, LX/ElQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v6, v5, LX/ElQ;->A00:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v7, v5, LX/ElQ;->A01:LX/05o;

    .line 50
    .line 51
    iget-object v10, v5, LX/ElQ;->A06:LX/BZw;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v9}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    rsub-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v8}, LX/1M5;->A1i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "commerce/media/%s/remove_product_tag_from_influencer/"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/92k;->A19(LX/19z;)V

    .line 83
    .line 84
    .line 85
    const-class v1, LX/9oU;

    .line 86
    .line 87
    const-class v0, LX/BSB;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4, v11}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, LX/Chg;->A1R(LX/19z;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v12, 0x2

    .line 103
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;

    .line 104
    .line 105
    invoke-direct/range {v5 .. v12}, Lcom/instagram/common/api/base/AnonACallbackShape0S1500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iput-object v5, v0, LX/1HO;->A00:LX/3GE;

    .line 109
    .line 110
    invoke-static {v6, v7, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-wide v0, v1, Lcom/instagram/model/shopping/ProductMention;->A02:J

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "commerce/product_mention/%s/remove_from_influencer/"

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, LX/92k;->A19(LX/19z;)V

    .line 140
    .line 141
    .line 142
    const-class v1, LX/9oU;

    .line 143
    .line 144
    const-class v0, LX/BSB;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape227S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, LX/FqT;

    .line 153
    .line 154
    iget-object v0, v4, LX/FqT;->A0R:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v1, v3, LX/4Qd;->A0N:LX/0lf;

    .line 161
    .line 162
    const-string v0, "ig_camera_tap_cancel_button"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x4cd

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    iget-object v1, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    const-string v0, "camera_session_id"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3}, LX/Che;->A15(LX/0AX;LX/4Qd;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 196
    .line 197
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/6KA;->A09:LX/6KA;

    .line 201
    .line 202
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v4, v0}, LX/FqT;->A0N(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v4, LX/FqT;->A0S:LX/4US;

    .line 213
    .line 214
    new-instance v0, LX/4gT;

    .line 215
    .line 216
    invoke-direct {v0}, LX/4gT;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    const-string v1, "CameraLoggerHelperImpl"

    .line 224
    .line 225
    const-string v0, "logLayoutPreCaptureCancelTapped() cameraSession is null"

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1
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
.end method
