.class public final LX/7oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/1on;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A07:LX/7pt;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/7pt;)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7oo;->A02:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p2, p0, LX/7oo;->A07:LX/7pt;

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/7oo;->A02:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LX/1on;

    .line 24
    .line 25
    invoke-direct {v4, v0, v2}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/7oo;->A03:LX/1on;

    .line 29
    .line 30
    sget-object v1, LX/001;->A08:Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v2, LX/3IO;

    .line 33
    .line 34
    invoke-direct {v2}, LX/3IO;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/6aC;->A01(Ljava/lang/Integer;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, LX/3IO;->A00(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/6aC;->A00(Ljava/lang/Integer;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v2, LX/3IO;->A04:I

    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    new-instance v0, LX/2jz;

    .line 60
    .line 61
    invoke-direct {v0, v2}, LX/2jz;-><init>(LX/3IO;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/1on;->D35(LX/2jz;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/7oo;->A03:LX/1on;

    .line 68
    .line 69
    iget-object v0, p0, LX/7oo;->A02:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f06019f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v2, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/7oo;->A03:LX/1on;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v0, v5}, LX/1on;->D54(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, LX/7oo;->A03:LX/1on;

    .line 94
    .line 95
    new-instance v2, LX/3IO;

    .line 96
    .line 97
    invoke-direct {v2}, LX/3IO;-><init>()V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f080711

    .line 101
    .line 102
    .line 103
    iput v0, v2, LX/3IO;->A05:I

    .line 104
    .line 105
    const v0, 0x7f1218e7

    .line 106
    .line 107
    .line 108
    iput v0, v2, LX/3IO;->A04:I

    .line 109
    .line 110
    const/16 v1, 0x11

    .line 111
    .line 112
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v2, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 118
    .line 119
    new-instance v0, LX/2jz;

    .line 120
    .line 121
    invoke-direct {v0, v2}, LX/2jz;-><init>(LX/3IO;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, LX/1on;->A8J(LX/2jz;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/7oo;->A01:Landroid/view/View;

    .line 129
    .line 130
    iget-object v0, p0, LX/7oo;->A03:LX/1on;

    .line 131
    .line 132
    iget-object v1, v0, LX/1on;->A0I:Landroid/view/View;

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/7oo;->A03:LX/1on;

    .line 139
    .line 140
    const v0, 0x7f0d076f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0, v5, v5, v3}, LX/1on;->Cuj(IIIZ)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f0a2b36

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x236

    .line 158
    .line 159
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 167
    .line 168
    iput-object v1, p0, LX/7oo;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 169
    .line 170
    const v0, 0x7f0a2b33

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v0, 0x6

    .line 178
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v2, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 186
    .line 187
    iput-object v2, p0, LX/7oo;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 188
    .line 189
    const/16 v1, 0x12

    .line 190
    .line 191
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 192
    .line 193
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, LX/7oo;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 200
    .line 201
    const/16 v1, 0x13

    .line 202
    .line 203
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 204
    .line 205
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f0a300b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 222
    .line 223
    iput-object v0, p0, LX/7oo;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 224
    .line 225
    return-void
.end method
