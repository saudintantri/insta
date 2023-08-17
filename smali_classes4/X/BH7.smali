.class public final LX/BH7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/1he;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BH7;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p4, p0, LX/BH7;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/BH7;->A03:LX/1he;

    .line 8
    .line 9
    iput-object p5, p0, LX/BH7;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/BH7;->A02:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    invoke-static {p4}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/BH7;->A00:Z

    .line 20
    .line 21
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v5, p0, LX/BH7;->A03:LX/1he;

    .line 5
    .line 6
    if-eqz v5, :cond_8

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "CameraEntryPoint"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/BH7;->A05:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    sget-object v4, LX/6eq;->A0A:LX/6eq;

    .line 22
    .line 23
    :goto_1
    iget-object v8, p0, LX/BH7;->A01:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v8}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const v0, 0x7f080418

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v6, v0}, LX/92l;->A17(Landroid/content/Context;LX/4Xu;I)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    iget-boolean v0, p0, LX/BH7;->A00:Z

    .line 38
    .line 39
    iget-object v9, p0, LX/BH7;->A04:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v7, LX/0Sq;->A06:LX/0Sq;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const-wide v0, 0x8305f2000200a7L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-static {v7, v9, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_3
    const v1, 0x7f1237ad

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_4
    invoke-virtual {v6, v1}, LX/4Xu;->A09(I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f122f95

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const v0, 0x7f1240ec

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v6, v0}, LX/4Xu;->A08(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, LX/92s;->A1W(LX/4Xu;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f1232dd

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v1, 0x7

    .line 93
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;

    .line 94
    .line 95
    invoke-direct {v0, v1, v3, v4, p0}, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0, v7}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f123dac

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/4 v1, 0x6

    .line 113
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;

    .line 114
    .line 115
    invoke-direct {v0, v1, v3, v4, p0}, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0, v7}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape62S0300000_3_I1;

    .line 123
    .line 124
    invoke-direct {v0, v1, v4, p0, v3}, Lcom/facebook/redex/IDxCListenerShape62S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, LX/4Xu;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 131
    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    iget-object v1, p0, LX/BH7;->A04:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    const/16 v0, 0x241

    .line 138
    .line 139
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, LX/H3M;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    if-eqz v2, :cond_4

    .line 147
    .line 148
    iget-object v1, p0, LX/BH7;->A04:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    const-string v0, "IG_FEED_CROSS_POSTING_UPSELL"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/H3M;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v2, p0, LX/BH7;->A04:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    sget-object v1, LX/6ep;->A04:LX/6ep;

    .line 158
    .line 159
    sget-object v0, LX/6es;->A04:LX/6es;

    .line 160
    .line 161
    invoke-static {v0, v4, v1, v2, v3}, LX/6er;->A00(LX/6es;LX/6eq;LX/6ep;LX/0SF;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_0
    const-string v0, "statement_consistency_use_same_info"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const v1, 0x7f1240ee

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :sswitch_1
    const-string v0, "statement_consistency_keep_updated"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const v1, 0x7f1240ed

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :sswitch_2
    const-string v0, "statement_recognition"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const v1, 0x7f1240ef

    .line 192
    .line 193
    .line 194
    :goto_5
    if-nez v0, :cond_1

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_5
    const-wide v0, 0x830638000400abL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_6
    const v1, 0x7f122f96

    .line 206
    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_7
    sget-object v4, LX/6eq;->A0I:LX/6eq;

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_8
    iget-object v1, p0, LX/BH7;->A05:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v1, :cond_0

    .line 217
    .line 218
    const-string v0, "XPostFeedEntryPoint"

    .line 219
    .line 220
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-boolean v0, p0, LX/BH7;->A00:Z

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "userHasAutoXpostFeedToFBEnabled"

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    nop

    .line 234
    :sswitch_data_0
    .sparse-switch
        -0xa16da68 -> :sswitch_1
        0x53d58e7 -> :sswitch_2
        0x25d29b78 -> :sswitch_0
    .end sparse-switch
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
