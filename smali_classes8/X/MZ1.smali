.class public final LX/MZ1;
.super LX/1r7;
.source ""

# interfaces
.implements LX/0YK;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasVideoModule"


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/MLL;

.field public A03:LX/Mbe;

.field public A04:LX/0YK;

.field public A05:Z

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/3Bw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/MLL;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MZ1;->A06:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/MK9;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LX/MK9;-><init>(Landroid/os/Looper;LX/MZ1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/MZ1;->A07:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, LX/MLO;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/MLO;-><init>(LX/MZ1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/MZ1;->A08:LX/3Bw;

    .line 27
    .line 28
    iput-object p3, p0, LX/MZ1;->A02:LX/MLL;

    .line 29
    .line 30
    new-instance v0, LX/Mbe;

    .line 31
    .line 32
    invoke-direct {v0, p1, p5}, LX/Mbe;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/MZ1;->A03:LX/Mbe;

    .line 36
    .line 37
    iput-object p0, v0, LX/Mbe;->A01:LX/MZ1;

    .line 38
    .line 39
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 40
    .line 41
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    iput-object v0, p0, LX/MZ1;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    iput-object p2, p0, LX/MZ1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iput-object p4, p0, LX/MZ1;->A04:LX/0YK;

    .line 51
    .line 52
    return-void
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
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MZ1;->A04:LX/0YK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MZ1;->A07:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/MZ1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MZ1;->A03:LX/Mbe;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Mbe;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onPause()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MZ1;->A07:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/MZ1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v0, p0, LX/MZ1;->A08:LX/3Bw;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/MZ1;->A03:LX/Mbe;

    .line 14
    .line 15
    const/16 v0, 0x622

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v4, v3, LX/Mbe;->A05:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v0, v3, LX/Mbe;->A04:LX/34O;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, LX/38k;->A00(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/Mbe;->A02:LX/Mbd;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-boolean v1, v0, LX/35C;->A00:Z

    .line 36
    .line 37
    :cond_0
    invoke-static {v3, v1}, LX/Mbe;->A01(LX/Mbe;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/Mbe;->A04:LX/34O;

    .line 41
    .line 42
    invoke-interface {v0, v2}, LX/34O;->Ckr(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v3, LX/Mbe;->A04:LX/34O;

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, LX/MZ1;->A05:Z

    .line 49
    .line 50
    return-void
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
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/MZ1;->A05:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/MZ1;->A07:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/MZ1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, p0, LX/MZ1;->A08:LX/3Bw;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
