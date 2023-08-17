.class public final LX/25e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;LX/2Of;LX/2Og;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p4, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX/1M5;->Ban()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    sget-object v0, LX/2Og;->A0B:LX/2Og;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-ne p7, v0, :cond_5

    .line 35
    .line 36
    iget-object v3, p3, LX/2KZ;->A0T:LX/2Kk;

    .line 37
    .line 38
    sget-object v0, LX/2Kk;->A03:LX/2Kk;

    .line 39
    .line 40
    if-eq v3, v0, :cond_5

    .line 41
    .line 42
    sget-object v0, LX/2Kk;->A02:LX/2Kk;

    .line 43
    .line 44
    if-eq v3, v0, :cond_5

    .line 45
    .line 46
    invoke-static {p1, p5}, LX/3Ci;->A0U(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p6, v2}, LX/2Of;->setShouldShowCountdownTimer(Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p4, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p1, LX/1M5;->A0W:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object v0, LX/2Og;->A07:LX/2Og;

    .line 66
    .line 67
    if-ne p7, v0, :cond_0

    .line 68
    .line 69
    invoke-interface {p6}, LX/2Of;->Coe()V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-interface {p6, p7}, LX/2Of;->setVideoIconState(LX/2Og;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0a19ab

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/F8X;

    .line 79
    .line 80
    invoke-direct {v0, p6, p7}, LX/F8X;-><init>(LX/2Of;LX/2Og;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(LX/2P7;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/25e;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    const v0, 0x7f0600d0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, LX/25e;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 110
    .line 111
    :cond_2
    invoke-virtual {p4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    new-instance v2, LX/38j;

    .line 117
    .line 118
    invoke-direct {v2, p5}, LX/38j;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, LX/1M5;->A2w()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2, v1}, LX/38j;->A07(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-boolean v0, p3, LX/2KZ;->A1n:Z

    .line 141
    .line 142
    invoke-interface {p6, v0}, LX/2Of;->setShouldAlwaysShowCollapsedProgressBar(Z)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void

    .line 146
    :cond_4
    iget v0, p3, LX/2KZ;->A0O:I

    .line 147
    .line 148
    invoke-interface {p6, v0, v4}, LX/2Of;->D08(IZ)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    sget-object v0, LX/2Og;->A04:LX/2Og;

    .line 153
    .line 154
    if-eq p7, v0, :cond_6

    .line 155
    .line 156
    sget-object v0, LX/2Og;->A05:LX/2Og;

    .line 157
    .line 158
    if-eq p7, v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iput-boolean v2, p3, LX/2KZ;->A1w:Z

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    invoke-virtual {p4, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0a19ab

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {p4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/2Og;->A04:LX/2Og;

    .line 187
    .line 188
    invoke-interface {p6, v0}, LX/2Of;->setVideoIconState(LX/2Og;)V

    .line 189
    .line 190
    .line 191
    return-void
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
.end method
