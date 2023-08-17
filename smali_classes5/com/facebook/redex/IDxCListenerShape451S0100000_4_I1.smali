.class public Lcom/facebook/redex/IDxCListenerShape451S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06Z;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape451S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape451S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final onPageScrolled(IFI)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape451S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape451S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/EvU;

    .line 9
    .line 10
    iget-object v7, v0, LX/EvU;->A08:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_5

    .line 18
    .line 19
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const v0, 0x7f0a0f73

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/ELS;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast v1, LX/ELS;

    .line 35
    .line 36
    iget v0, v1, LX/ELS;->A00:I

    .line 37
    .line 38
    if-ne v0, p1, :cond_4

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v5, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_2
    if-ge v3, v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v0, 0x7f0a0f73

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, LX/ELS;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v1, LX/ELS;

    .line 65
    .line 66
    iget v0, v1, LX/ELS;->A00:I

    .line 67
    .line 68
    if-ne v0, v5, :cond_2

    .line 69
    .line 70
    :goto_3
    if-eqz v6, :cond_0

    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    sub-float/2addr v0, p2

    .line 75
    invoke-static {v6, v0}, LX/EYx;->A00(Landroid/view/View;F)V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-static {v2, p2}, LX/EYx;->A00(Landroid/view/View;F)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v2, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v6, 0x0

    .line 93
    goto :goto_1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final onPageSelected(I)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape451S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape451S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/EI1;

    .line 8
    .line 9
    iget-object v0, v0, LX/EI1;->A03:LX/01o;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/CxM;

    .line 16
    .line 17
    iget-object v0, v1, LX/CxM;->A03:LX/5da;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/5da;->A01(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, LX/CxM;->A02:LX/5Fj;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/5Fj;->A05:LX/0lf;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0e(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, v2, LX/5Fj;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, LX/Chb;->A1F(LX/0AX;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/5Fj;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "broadcast_id"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/5Fj;->A04:LX/0YK;

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/5Fj;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "friend_chat_swipe"

    .line 68
    .line 69
    :goto_0
    const-string v0, "entity"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    iget-object v2, v1, LX/CxM;->A02:LX/5Fj;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget-object v0, v2, LX/5Fj;->A05:LX/0lf;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0e(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, v2, LX/5Fj;->A01:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v0}, LX/Chb;->A1F(LX/0AX;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/5Fj;->A00:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "broadcast_id"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, LX/5Fj;->A04:LX/0YK;

    .line 109
    .line 110
    invoke-static {v3, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, LX/5Fj;->A02:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "main_chat_swipe"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape451S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, LX/DLl;

    .line 124
    .line 125
    iget-object v0, v5, LX/DLl;->A04:LX/5HQ;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {v5, p1}, LX/DLl;->A01(LX/DLl;I)V

    .line 130
    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    iget-object v1, v5, LX/DLl;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v5, LX/DLl;->A04:LX/5HQ;

    .line 142
    .line 143
    iget-object v0, v1, LX/5HQ;->A0I:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v0}, LX/Dqa;->A00(Lcom/instagram/service/session/UserSession;)LX/1QP;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v1}, LX/5HQ;->A06()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v0, v1, LX/5HQ;->A04:LX/5Ey;

    .line 154
    .line 155
    invoke-static {v0}, LX/7XE;->A00(LX/5Ey;)LX/6KE;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v1, LX/AXB;->A03:LX/AXB;

    .line 160
    .line 161
    const-string v0, "search"

    .line 162
    .line 163
    invoke-interface {v4, v2, v1, v3, v0}, LX/1QP;->Bd2(LX/6KE;LX/AXB;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v2, v5, LX/DLl;->A03:LX/CwV;

    .line 167
    .line 168
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v1, v2, LX/CwV;->A00:I

    .line 172
    .line 173
    if-ltz v1, :cond_2

    .line 174
    .line 175
    iget-object v0, v2, LX/CwV;->A04:Landroid/util/SparseArray;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/FeN;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-interface {v0}, LX/FeN;->CGa()V

    .line 186
    .line 187
    .line 188
    :cond_2
    iget-object v0, v2, LX/CwV;->A04:Landroid/util/SparseArray;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/FeN;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-interface {v0}, LX/FeN;->CGk()V

    .line 199
    .line 200
    .line 201
    :cond_3
    iput p1, v2, LX/CwV;->A00:I

    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    add-int/lit8 v2, p1, -0x1

    .line 205
    .line 206
    iget-object v0, v5, LX/DLl;->A04:LX/5HQ;

    .line 207
    .line 208
    iget-object v1, v0, LX/5HQ;->A03:LX/4KL;

    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v1, LX/4KL;->A02:Ljava/lang/Integer;

    .line 215
    .line 216
    iget-object v1, v5, LX/DLl;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v5, LX/DLl;->A04:LX/5HQ;

    .line 223
    .line 224
    iget-object v0, v5, LX/DLl;->A07:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 231
    .line 232
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A02:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, v1, LX/5HQ;->A0I:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    invoke-static {v0}, LX/Dqa;->A00(Lcom/instagram/service/session/UserSession;)LX/1QP;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v1}, LX/5HQ;->A06()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v0, v1, LX/5HQ;->A04:LX/5Ey;

    .line 245
    .line 246
    invoke-static {v0}, LX/7XE;->A00(LX/5Ey;)LX/6KE;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v0, LX/AXB;->A03:LX/AXB;

    .line 251
    .line 252
    invoke-interface {v3, v1, v0, v2, v4}, LX/1QP;->Bd2(LX/6KE;LX/AXB;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape451S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/EvU;

    .line 259
    .line 260
    invoke-static {v0}, LX/EvU;->A02(LX/EvU;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 265
    .line 266
    .line 267
.end method
