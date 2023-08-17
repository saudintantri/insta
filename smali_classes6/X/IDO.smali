.class public final LX/IDO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/36y;
.implements LX/4VW;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IDO;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C0m(Landroid/graphics/RectF;Lcom/instagram/feed/media/CreativeConfig;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/IDO;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0q:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A03:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Y:Z

    .line 13
    .line 14
    iget-object v6, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iget-object v3, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:LX/1dt;

    .line 19
    .line 20
    iget-object v7, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0x:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0o:LX/3qO;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v7}, LX/7cU;->A00(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/1dt;Lcom/instagram/feed/media/CreativeConfig;LX/3qO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final CIG()V
    .locals 0

    return-void
.end method

.method public final CIH(LX/1de;LX/3hl;LX/1sV;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/IDO;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:LX/3ty;

    .line 3
    .line 4
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v2}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v2, "DirectVisualMessageViewerFragment"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v8, v4}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p2}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 39
    .line 40
    const-wide v0, 0x208102af00000503L    # 4.059839252345453E-152

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v5, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v8}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f1213d1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f1213d0

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v1, v0}, LX/FnC;->A0q(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p2, LX/3hl;->A0A:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, LX/Chf;->A0E(Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    move/from16 v8, p7

    .line 79
    .line 80
    if-ge v8, v0, :cond_3

    .line 81
    .line 82
    const-class v0, LX/1JO;

    .line 83
    .line 84
    invoke-static {v4, v0, v5}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, v6, LX/GHA;->A0I:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, LX/1JO;

    .line 91
    .line 92
    invoke-direct {v0, v2, v7, v1, v8}, LX/1JO;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4}, LX/Chc;->A1U(LX/1Ek;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v6, LX/GHA;->A0O:Ljava/util/List;

    .line 99
    .line 100
    sget-object v0, LX/2t9;->A0a:LX/2t9;

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/2I8;->A0p:Ljava/lang/Integer;

    .line 113
    .line 114
    :cond_2
    invoke-interface {p3, v4, v5}, LX/1sV;->D8B(Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "has_ever_voted_on_direct_poll"

    .line 126
    .line 127
    invoke-static {v1, v0, v3}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    const-string v0, "Selected poll index out of bounds"

    .line 132
    .line 133
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
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
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
