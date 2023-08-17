.class public final LX/N0q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/MqL;

.field public final synthetic A01:LX/7ma;

.field public final synthetic A02:LX/2U0;

.field public final synthetic A03:LX/1M5;

.field public final synthetic A04:LX/2KZ;


# direct methods
.method public constructor <init>(LX/7ma;LX/2U0;LX/1M5;LX/2KZ;I)V
    .locals 7

    .line 0
    iput-object p2, p0, LX/N0q;->A02:LX/2U0;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    iput-object p1, p0, LX/N0q;->A01:LX/7ma;

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    iput-object p3, p0, LX/N0q;->A03:LX/1M5;

    .line 7
    .line 8
    move-object v5, p4

    .line 9
    iput-object p4, p0, LX/N0q;->A04:LX/2KZ;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LX/2U0;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p2, LX/2U0;->A01:LX/24d;

    .line 17
    .line 18
    new-instance v0, LX/MqL;

    .line 19
    .line 20
    move v6, p5

    .line 21
    invoke-direct/range {v0 .. v6}, LX/MqL;-><init>(Landroid/content/Context;LX/24e;LX/7ma;LX/1M5;LX/2KZ;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/N0q;->A00:LX/MqL;

    .line 25
    .line 26
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
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
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/N0q;->A00:LX/MqL;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/MqL;->A03:LX/7ma;

    .line 11
    .line 12
    iget-object v0, v0, LX/7ma;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/IzM;->A1E(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, v3, LX/MqL;->A06:LX/2nB;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, LX/2nB;->A01(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/MqL;->A01:Landroid/view/GestureDetector;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    iget-object v0, v3, LX/MqL;->A03:LX/7ma;

    .line 38
    .line 39
    iget-object v1, v0, LX/7ma;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
