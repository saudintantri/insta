.class public final LX/5ZL;
.super LX/5Z9;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:LX/2ge;

.field public final A05:LX/2tA;

.field public final A06:LX/1dd;

.field public final A07:LX/5YS;

.field public final A08:LX/5Z5;

.field public final A09:LX/5Z2;

.field public final A0A:LX/5Z6;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/5Z4;


# direct methods
.method public constructor <init>(LX/2tA;LX/1dd;LX/5Z5;LX/5Z4;LX/5Z2;LX/5Z6;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-static {p5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5ZA;->A02:LX/5ZA;

    .line 5
    .line 6
    invoke-direct {p0, p5, v0}, LX/5Z9;-><init>(LX/5Z2;LX/5ZA;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/5ZL;->A05:LX/2tA;

    .line 10
    .line 11
    iput-object p5, p0, LX/5ZL;->A09:LX/5Z2;

    .line 12
    .line 13
    iput-object p4, p0, LX/5ZL;->A0C:LX/5Z4;

    .line 14
    .line 15
    iput-object p2, p0, LX/5ZL;->A06:LX/1dd;

    .line 16
    .line 17
    iput-object p7, p0, LX/5ZL;->A0B:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p3, p0, LX/5ZL;->A08:LX/5Z5;

    .line 20
    .line 21
    iput-object p6, p0, LX/5ZL;->A0A:LX/5Z6;

    .line 22
    .line 23
    invoke-virtual {p1}, LX/2tA;->A01()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/5ZL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 33
    .line 34
    iget-object v2, p0, LX/5ZL;->A06:LX/1dd;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/1dd;->A0I()LX/5YS;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iput-object v1, p0, LX/5ZL;->A07:LX/5YS;

    .line 43
    .line 44
    iget-object v0, v1, LX/5YS;->A07:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iput-object v0, p0, LX/5ZL;->A00:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget-object v1, v1, LX/5YS;->A08:Ljava/lang/String;

    .line 51
    .line 52
    const/high16 v0, -0x1000000

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/5ZL;->A02:I

    .line 59
    .line 60
    iget-object v0, p0, LX/5ZL;->A07:LX/5YS;

    .line 61
    .line 62
    invoke-static {v0}, LX/5ZD;->A00(LX/5YS;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/5ZL;->A01:I

    .line 67
    .line 68
    iget-object v3, p0, LX/5ZL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 69
    .line 70
    iget-object v2, p0, LX/5ZL;->A0C:LX/5Z4;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/5ZG;->A00:LX/5ZG;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 88
    .line 89
    .line 90
    iget v0, v2, LX/5Z4;->A03:I

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 93
    .line 94
    .line 95
    iget v0, v2, LX/5Z4;->A01:I

    .line 96
    .line 97
    invoke-static {v3, v0}, LX/5ZH;->A04(Lcom/instagram/common/ui/base/IgTextView;I)V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x41d00000    # 26.0f

    .line 101
    .line 102
    invoke-static {v3, v0}, LX/5ZH;->A03(Lcom/instagram/common/ui/base/IgTextView;F)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/5ZL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 106
    .line 107
    iget v0, p0, LX/5ZL;->A02:I

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/5ZL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 113
    .line 114
    invoke-virtual {p0}, LX/5Z9;->A04()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v1, v0}, LX/5ZH;->A00(Lcom/instagram/common/ui/base/IgTextView;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v1, p0, LX/5ZL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 123
    .line 124
    iget-object v0, p0, LX/5ZL;->A06:LX/1dd;

    .line 125
    .line 126
    invoke-static {v0}, LX/69w;->A04(LX/1dd;)Landroid/text/Layout$Alignment;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, v2}, LX/5ZH;->A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/2ge;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, p0, LX/5ZL;->A04:LX/2ge;

    .line 138
    .line 139
    iget-object v1, p0, LX/5ZL;->A00:Ljava/lang/CharSequence;

    .line 140
    .line 141
    iget-object v0, p0, LX/5ZL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v2, v1, v0}, LX/5ZH;->A01(LX/2ge;Ljava/lang/CharSequence;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0, v0}, LX/5Z9;->A05(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_0
    const-string v1, "StoryAdHeadline text should not be null for ad "

    .line 156
    .line 157
    iget-object v0, p0, LX/5ZL;->A0B:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/1dd;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_1
    const-string v1, "StoryAdHeadline model should not be null for ad "

    .line 174
    .line 175
    iget-object v0, p0, LX/5ZL;->A0B:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, LX/1dd;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
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
.end method
