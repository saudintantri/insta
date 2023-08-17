.class public final LX/AK6;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DataSaverOptionsFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/Bjd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f120e9e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "data_saver_options"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AK6;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x60c2afcf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AK6;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x3abc2146

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, 0x5f74f84f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/AK6;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, p0, LX/AK6;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/39W;->A00(Lcom/instagram/service/session/UserSession;)LX/39W;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/39W;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v0, 0x7f120ea5

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v0}, LX/92n;->A1T(Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f120ea4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0x1a

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, LX/Bjd;

    .line 51
    .line 52
    invoke-direct {v7, v2, v0}, LX/Bjd;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iput-object v7, p0, LX/AK6;->A01:LX/Bjd;

    .line 56
    .line 57
    iget-object v0, p0, LX/AK6;->A00:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/39W;->A00(Lcom/instagram/service/session/UserSession;)LX/39W;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/39W;->A00:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "data_saver_network_resources_quality"

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq v1, v0, :cond_2

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq v1, v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    const v0, 0x7f120ea2

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v7, LX/Bjd;->A04:Ljava/lang/CharSequence;

    .line 94
    .line 95
    xor-int/lit8 v1, v3, 0x1

    .line 96
    .line 97
    iget-object v0, p0, LX/AK6;->A01:LX/Bjd;

    .line 98
    .line 99
    iput-boolean v1, v0, LX/Bjd;->A07:Z

    .line 100
    .line 101
    invoke-static {p0}, LX/92t;->A1G(LX/1rP;)V

    .line 102
    .line 103
    .line 104
    const v2, 0x7f120ea0

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;

    .line 110
    .line 111
    invoke-direct {v0, v1, v6, p0}, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v5, v2, v3}, LX/BoE;->A04(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f120ea1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/Bjw;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/AK6;->A01:LX/Bjd;

    .line 133
    .line 134
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, LX/AK6;->A00:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 140
    .line 141
    const-wide v0, 0x810c6f000019b4L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-virtual {v6}, LX/2Yh;->A14()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const v0, 0x7f1220d4

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v0}, LX/92n;->A1T(Ljava/util/List;I)V

    .line 160
    .line 161
    .line 162
    const v2, 0x7f1220d3

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x9

    .line 166
    .line 167
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;

    .line 168
    .line 169
    invoke-direct {v0, v1, v6, p0}, Lcom/facebook/redex/IDxCListenerShape119S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v5, v2, v3}, LX/BoE;->A04(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 173
    .line 174
    .line 175
    const v1, 0x7f1220d2

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/Bjw;

    .line 179
    .line 180
    invoke-direct {v0, v1}, LX/Bjw;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_0
    invoke-virtual {p0, v5}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x646942b7

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_1
    const v0, 0x7f120e9f

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    const v0, 0x7f120ea3

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    const-string v0, "Unrecognized network setting"

    .line 205
    .line 206
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0
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
.end method
