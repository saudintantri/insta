.class public final LX/1sI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/2tS;

.field public final A02:LX/3Co;

.field public final A03:LX/1sZ;

.field public final A04:LX/1sR;

.field public final A05:LX/2tR;

.field public final A06:LX/2tQ;

.field public final A07:LX/2tT;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1sI;->A08:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, LX/3Co;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/3Co;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1sI;->A02:LX/3Co;

    .line 18
    .line 19
    const v0, 0x7f0a20f3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v3, "null cannot be cast to non-null type android.view.ViewStub"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/view/ViewStub;

    .line 33
    .line 34
    new-instance v0, LX/1sR;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/1sR;-><init>(Landroid/view/ViewStub;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/1sI;->A04:LX/1sR;

    .line 40
    .line 41
    const v0, 0x7f0a20e9

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Landroid/view/ViewStub;

    .line 52
    .line 53
    new-instance v1, LX/2tA;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/1sZ;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/1sZ;-><init>(LX/2tA;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/1sI;->A03:LX/1sZ;

    .line 64
    .line 65
    const v0, 0x7f0a248b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Landroid/view/ViewStub;

    .line 76
    .line 77
    new-instance v1, LX/2tA;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/2tQ;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/2tQ;-><init>(LX/2tA;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/1sI;->A06:LX/2tQ;

    .line 88
    .line 89
    iget-object v2, p0, LX/1sI;->A08:Landroid/content/Context;

    .line 90
    .line 91
    const v0, 0x7f0a2383

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Landroid/view/ViewStub;

    .line 102
    .line 103
    new-instance v1, LX/2tA;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/2tR;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, LX/2tR;-><init>(Landroid/content/Context;LX/2tA;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/1sI;->A05:LX/2tR;

    .line 114
    .line 115
    iget-object v2, p0, LX/1sI;->A08:Landroid/content/Context;

    .line 116
    .line 117
    const v0, 0x7f0a3395

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Landroid/view/ViewStub;

    .line 128
    .line 129
    new-instance v1, LX/2tA;

    .line 130
    .line 131
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/2tS;

    .line 135
    .line 136
    invoke-direct {v0, v2, v1}, LX/2tS;-><init>(Landroid/content/Context;LX/2tA;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/1sI;->A01:LX/2tS;

    .line 140
    .line 141
    const v0, 0x7f0a244a

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v0, Landroid/view/ViewStub;

    .line 152
    .line 153
    new-instance v1, LX/2tA;

    .line 154
    .line 155
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/2tT;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/2tT;-><init>(LX/2tA;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LX/1sI;->A07:LX/2tT;

    .line 164
    .line 165
    const v0, 0x7f0a08d5

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v0, Landroid/view/ViewStub;

    .line 176
    .line 177
    iput-object v0, p0, LX/1sI;->A09:Landroid/view/ViewStub;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v1, Landroid/widget/ImageView;

    .line 190
    .line 191
    iput-object v1, p0, LX/1sI;->A00:Landroid/widget/ImageView;

    .line 192
    .line 193
    return-void
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
.end method
