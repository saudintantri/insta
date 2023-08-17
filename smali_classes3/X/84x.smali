.class public final LX/84x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6cK;


# direct methods
.method public constructor <init>(LX/6cK;)V
    .locals 0

    iput-object p1, p0, LX/84x;->A00:LX/6cK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, -0x49c037a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/84x;->A00:LX/6cK;

    .line 8
    .line 9
    iget-object v11, v0, LX/6cK;->A0J:LX/6cJ;

    .line 10
    .line 11
    iget-object v4, v0, LX/6cK;->A0B:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-string v0, "creator"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    throw v1

    .line 22
    :cond_0
    iget-object v2, v0, LX/6cK;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget-object v1, v0, LX/6cK;->A0A:LX/6yP;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v0, "stickerModel"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v7, v0, LX/6cK;->A03:Landroid/view/View;

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    const-string v0, "targetView"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-boolean v0, v11, LX/6cJ;->A05:Z

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iput-object v2, v11, LX/6cJ;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v11, LX/6cJ;->A01:LX/6yP;

    .line 47
    .line 48
    iget-object v0, v11, LX/6cJ;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v11, LX/6cJ;->A06:Landroid/view/ViewStub;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 59
    .line 60
    iput-object v0, v11, LX/6cJ;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 61
    .line 62
    iget-object v0, v11, LX/6cJ;->A07:LX/1dt;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v14, v11, LX/6cJ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v12, v11, LX/6cJ;->A08:LX/6Bg;

    .line 71
    .line 72
    iget-object v1, v11, LX/6cJ;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 73
    .line 74
    const v0, 0x7f0a1d41

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-instance v8, LX/8cf;

    .line 82
    .line 83
    move-object v13, v11

    .line 84
    invoke-direct/range {v8 .. v14}, LX/8cf;-><init>(Landroid/view/View;LX/0BY;LX/1uS;LX/6Bg;LX/6cJ;Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    iput-object v8, v11, LX/6cJ;->A02:LX/8cf;

    .line 88
    .line 89
    :cond_3
    const/4 v8, 0x1

    .line 90
    iput-boolean v8, v11, LX/6cJ;->A05:Z

    .line 91
    .line 92
    iget-object v0, v11, LX/6cJ;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    filled-new-array {v0}, [Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static {v6, v0, v8}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v11, LX/6cJ;->A04:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v11, LX/6cJ;->A02:LX/8cf;

    .line 110
    .line 111
    iget-object v1, v2, LX/8cf;->A01:LX/F3P;

    .line 112
    .line 113
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1, v6, v0, v8, v8}, LX/F3P;->A05(Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Ljava/lang/Integer;ZZ)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v2, LX/8cf;->A00:Landroid/view/View;

    .line 119
    .line 120
    filled-new-array {v7}, [Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "ReelViewerMusicSearchController"

    .line 125
    .line 126
    new-instance v2, LX/HNL;

    .line 127
    .line 128
    invoke-direct {v2, v6, v0, v1}, LX/HNL;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    iput v0, v2, LX/HNL;->A00:I

    .line 134
    .line 135
    const/16 v0, 0xf

    .line 136
    .line 137
    iput v0, v2, LX/HNL;->A01:I

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f06002f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v2, LX/HNL;->A02:I

    .line 151
    .line 152
    new-instance v0, LX/FqJ;

    .line 153
    .line 154
    invoke-direct {v0, v2}, LX/FqJ;-><init>(LX/HNL;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v11, LX/6cJ;->A0A:LX/4Sg;

    .line 161
    .line 162
    iget-object v0, v11, LX/6cJ;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f060033

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v2, v4, v0, v5}, LX/4Sg;->A00(Lcom/instagram/user/model/User;IZ)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v11, LX/6cJ;->A09:LX/5L9;

    .line 179
    .line 180
    invoke-interface {v0}, LX/5L9;->CLJ()V

    .line 181
    .line 182
    .line 183
    :cond_4
    const v0, -0x1fd5c7fe

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x1031484c

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 198
    .line 199
    .line 200
    throw v1
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
