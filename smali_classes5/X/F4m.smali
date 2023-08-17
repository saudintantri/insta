.class public final LX/F4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imr;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/EYM;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/E5N;

.field public final A05:LX/HSq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/E5N;LX/HSq;LX/EYM;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p4}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5, p3}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/F4m;->A03:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p6, p0, LX/F4m;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, LX/F4m;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iput-object p4, p0, LX/F4m;->A05:LX/HSq;

    .line 20
    .line 21
    iput-object p5, p0, LX/F4m;->A01:LX/EYM;

    .line 22
    .line 23
    iput-object p3, p0, LX/F4m;->A04:LX/E5N;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final AsT()Ljava/util/List;
    .locals 14

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/F4m;->A05:LX/HSq;

    .line 5
    .line 6
    iget-object v9, v0, LX/HSq;->A00:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/HSq;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v9, :cond_5

    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iget-object v7, p0, LX/F4m;->A03:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f1212f7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/6gE;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/6gE;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v11, 0x3

    .line 44
    const/4 v13, 0x1

    .line 45
    if-gt v0, v11, :cond_0

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    :cond_0
    const/4 v10, 0x0

    .line 53
    :goto_0
    if-ge v10, v11, :cond_2

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, LX/Fgt;

    .line 60
    .line 61
    const v1, 0x7f1212f9

    .line 62
    .line 63
    .line 64
    invoke-interface {v12}, LX/Fgt;->B04()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v7, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/E3T;->A00:LX/EMj;

    .line 76
    .line 77
    invoke-interface {v12}, LX/Fgt;->BID()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    const-string v2, ""

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v1, v7, v12}, LX/EMj;->A00(Landroid/content/Context;LX/Fgt;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/EE3;

    .line 98
    .line 99
    invoke-direct {v0, v3, v2, v1}, LX/EE3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    if-eqz v13, :cond_3

    .line 118
    .line 119
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v0, "order_list"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "consumer_id"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f1212fb

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 143
    .line 144
    invoke-direct {v1, v3, p0, v4, v0}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/CQG;

    .line 148
    .line 149
    invoke-direct {v0, v2, v1}, LX/CQG;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v0, p0, LX/F4m;->A04:LX/E5N;

    .line 156
    .line 157
    iget-object v4, v0, LX/E5N;->A00:LX/Fwd;

    .line 158
    .line 159
    iget-object v0, v4, LX/Fwd;->A0J:LX/HSq;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/HSq;->A00()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    iget-boolean v0, v4, LX/Fwd;->A0c:Z

    .line 168
    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    iget-object v1, v4, LX/Fwd;->A0O:LX/EYM;

    .line 172
    .line 173
    iget-object v0, v4, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v1, LX/EYM;->A00:LX/0lf;

    .line 183
    .line 184
    const-string v0, "biig_order_management_thread_details_impression"

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x52

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "business_igid"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "consumer_igid"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 221
    .line 222
    .line 223
    :cond_4
    iput-boolean v5, v4, LX/Fwd;->A0c:Z

    .line 224
    .line 225
    :cond_5
    return-object v6
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
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4m;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
