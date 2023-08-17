.class public final Lcom/facebookpay/msc/infotip/viewmodel/InfoTipViewModel;
.super Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;
.source ""


# instance fields
.field public A00:LX/Iu9;

.field public final A01:LX/3BO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebookpay/msc/infotip/viewmodel/InfoTipViewModel;->A01:LX/3BO;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0B(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A0B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "EARNINGS_BALANCE_INFO"

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {v0}, LX/Bop;->A02(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    check-cast v0, LX/Iu9;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebookpay/msc/infotip/viewmodel/InfoTipViewModel;->A00:LX/Iu9;

    .line 22
    .line 23
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-static {v0}, LX/JvB;->A00(I)LX/JvB;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, p0, Lcom/facebookpay/msc/infotip/viewmodel/InfoTipViewModel;->A00:LX/Iu9;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, LX/Iu9;->AY4()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/KGU;->A0y:LX/KGU;

    .line 50
    .line 51
    invoke-static {v2, v3, v1}, LX/Jv4;->A04(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/Jv6;

    .line 55
    .line 56
    invoke-direct {v0, v3}, LX/Jv6;-><init>(LX/Jv4;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    iput-object v0, v7, LX/JvB;->A05:LX/LOX;

    .line 61
    .line 62
    iput v6, v7, LX/JvB;->A02:I

    .line 63
    .line 64
    new-instance v4, LX/Jv1;

    .line 65
    .line 66
    invoke-direct {v4}, LX/Jv1;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/IzJ;->A0m()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {}, LX/IzJ;->A0n()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/LNp;

    .line 83
    .line 84
    invoke-direct {v0, v3, v2, v3, v1}, LX/LNp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v4, LX/Jv1;->A01:LX/M3J;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v4, LX/Kcg;->A00:Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    new-instance v0, LX/Jv5;

    .line 99
    .line 100
    invoke-direct {v0, v4}, LX/Jv5;-><init>(LX/Jv1;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v7, LX/JvB;->A06:LX/LOX;

    .line 104
    .line 105
    const v0, 0x7f0a0532

    .line 106
    .line 107
    .line 108
    iput v0, v7, LX/KlX;->A00:I

    .line 109
    .line 110
    invoke-static {v7, v5}, LX/JvL;->A02(LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, LX/JvE;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebookpay/msc/infotip/viewmodel/InfoTipViewModel;->A00:LX/Iu9;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v0}, LX/Iu9;->AY5()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const/16 v3, 0xa

    .line 127
    .line 128
    invoke-static {v0, v3}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/M8K;

    .line 147
    .line 148
    invoke-interface {v0}, LX/M8K;->ACc()LX/MAR;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    const/4 v0, 0x0

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-static {v2, v3}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/MAR;

    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;

    .line 180
    .line 181
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/LO6;

    .line 185
    .line 186
    invoke-direct {v0, v2, v1}, LX/LO6;-><init>(LX/MAR;LX/CgT;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LX/BZi;

    .line 208
    .line 209
    invoke-static {v6}, LX/JvB;->A00(I)LX/JvB;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v0, LX/KGU;->A0c:LX/KGU;

    .line 218
    .line 219
    invoke-static {v3, v1, v0}, LX/Jv4;->A04(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v1, v6}, LX/Jv6;->A00(LX/JvB;LX/Jv4;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v5}, LX/JvL;->A02(LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/facebookpay/msc/infotip/viewmodel/InfoTipViewModel;->A01:LX/3BO;

    .line 230
    .line 231
    invoke-static {v0, v5}, LX/IzL;->A0w(LX/3BP;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_4
    const-string v0, "Required value was null."

    .line 236
    .line 237
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0
.end method
