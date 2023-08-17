.class public LX/6y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sT;


# instance fields
.field public A00:LX/0YK;

.field public A01:LX/Cxs;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0C:LX/1Qs;

.field public final A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0F:LX/6y1;

.field public final A0G:LX/01o;

.field public final A0H:Landroid/view/View;

.field public final A0I:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Cxs;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6y3;->A0I:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/6y3;->A04:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, LX/6y3;->A00:LX/0YK;

    .line 8
    .line 9
    iput-object p4, p0, LX/6y3;->A01:LX/Cxs;

    .line 10
    .line 11
    const v0, 0x7f0a1616

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6y3;->A03:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, LX/6y3;->A04:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0a1619

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6y3;->A05:Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p0, LX/6y3;->A04:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0a1613

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6y3;->A0H:Landroid/view/View;

    .line 41
    .line 42
    iget-object v1, p0, LX/6y3;->A04:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0a25f8

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 52
    .line 53
    iput-object v0, p0, LX/6y3;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 54
    .line 55
    iget-object v1, p0, LX/6y3;->A04:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0a1617

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, LX/6y3;->A09:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v1, p0, LX/6y3;->A04:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0a252b

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/6y1;->A00(Landroid/view/View;I)LX/6y1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/6y3;->A0F:LX/6y1;

    .line 78
    .line 79
    iget-object v1, p0, LX/6y3;->A04:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f0a1620

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    iput-object v0, p0, LX/6y3;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    const/16 v0, 0x44

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/5We;->A0O(Ljava/lang/Object;I)LX/1F1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/6y3;->A0G:LX/01o;

    .line 99
    .line 100
    iget-object v1, p0, LX/6y3;->A04:Landroid/view/View;

    .line 101
    .line 102
    const v0, 0x7f0a161f

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, LX/6y3;->A08:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v1, p0, LX/6y3;->A04:Landroid/view/View;

    .line 114
    .line 115
    const v0, 0x7f0a1669

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/6y3;->A06:Landroid/view/View;

    .line 123
    .line 124
    iget-object v1, p0, LX/6y3;->A04:Landroid/view/View;

    .line 125
    .line 126
    const v0, 0x7f0a1668

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 134
    .line 135
    iput-object v0, p0, LX/6y3;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 136
    .line 137
    iget-object v1, p0, LX/6y3;->A04:Landroid/view/View;

    .line 138
    .line 139
    const v0, 0x7f0a166a

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/6y3;->A07:Landroid/view/View;

    .line 147
    .line 148
    iget-object v1, p0, LX/6y3;->A04:Landroid/view/View;

    .line 149
    .line 150
    const v0, 0x7f0a1667

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v0, p0, LX/6y3;->A0A:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v1, p0, LX/6y3;->A04:Landroid/view/View;

    .line 162
    .line 163
    const v0, 0x7f0a1615

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/6y3;->A02:Landroid/view/View;

    .line 171
    .line 172
    const/16 v1, 0x14

    .line 173
    .line 174
    new-instance v0, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, LX/6y3;->A0C:LX/1Qs;

    .line 180
    .line 181
    iget-object v2, p0, LX/6y3;->A03:Landroid/view/View;

    .line 182
    .line 183
    const/16 v1, 0x20

    .line 184
    .line 185
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;

    .line 186
    .line 187
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LX/6y3;->A08:Landroid/widget/TextView;

    .line 194
    .line 195
    new-instance v0, LX/3E7;

    .line 196
    .line 197
    invoke-direct {v0, v1}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iput-object p0, v0, LX/3E7;->A02:LX/1sT;

    .line 201
    .line 202
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 203
    .line 204
    iput-object v2, v0, LX/3E7;->A03:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/3E7;->A00()LX/2DQ;

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, LX/6y3;->A06:Landroid/view/View;

    .line 210
    .line 211
    new-instance v0, LX/3E7;

    .line 212
    .line 213
    invoke-direct {v0, v1}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    iput-object p0, v0, LX/3E7;->A02:LX/1sT;

    .line 217
    .line 218
    iput-object v2, v0, LX/3E7;->A03:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/3E7;->A00()LX/2DQ;

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LX/6y3;->A02:Landroid/view/View;

    .line 224
    .line 225
    new-instance v0, LX/3E7;

    .line 226
    .line 227
    invoke-direct {v0, v1}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    iput-object p0, v0, LX/3E7;->A02:LX/1sT;

    .line 231
    .line 232
    iput-object v2, v0, LX/3E7;->A03:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/3E7;->A00()LX/2DQ;

    .line 235
    .line 236
    .line 237
    return-void
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
    .line 250
.end method

.method public static final A00(LX/2vM;Z)I
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/2vM;->A07:LX/2vM;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f1226fa

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/4n4;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    const v0, 0x7f1226c2

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_1
    const v0, 0x7f1226d2

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_2
    const v0, 0x7f1226f6

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 37
.end method


# virtual methods
.method public A01()V
    .locals 0

    return-void
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public A03()V
    .locals 0

    return-void
.end method

.method public final CBa(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6y3;->A08:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/6y3;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6y3;->A08:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/6y3;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, LX/6y3;->A06:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LX/6y3;->A03()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, LX/6y3;->A02:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, LX/6y3;->A01:LX/Cxs;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v0, 0x30

    .line 47
    .line 48
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 49
    .line 50
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method
