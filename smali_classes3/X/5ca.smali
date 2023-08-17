.class public abstract LX/5ca;
.super LX/3B2;
.source ""

# interfaces
.implements LX/1gL;


# instance fields
.field public A00:LX/4Eq;

.field public final A01:J


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;)V
    .locals 3

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3B2;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget v0, p2, LX/4Eq;->A00:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    iput-wide v0, p0, LX/5ca;->A01:J

    .line 9
    .line 10
    iput-object p2, p0, LX/5ca;->A00:LX/4Eq;

    .line 11
    .line 12
    new-instance v0, LX/5cb;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/5cb;-><init>(LX/5aw;LX/5ca;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/5bg;

    .line 18
    .line 19
    invoke-direct {v2, v0, p0}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/5cc;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0}, LX/5cc;-><init>(LX/5aw;LX/5ca;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/5bg;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v2, v0}, [LX/5bg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LX/3B2;->A0K([LX/5bg;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A02()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5ca;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A03()LX/1gL;
    .locals 0

    return-object p0
.end method

.method public A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/7Jy;

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 9
    .line 10
    invoke-direct {v0, v4}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, v1, LX/7Jv;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v3, "IG_FEED"

    .line 19
    .line 20
    const-string v1, "sn_integration_feed"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 24
    .line 25
    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 30
    .line 31
    invoke-direct {v0, v4, v2, v1, v1}, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;LX/4Xs;LX/4Pi;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    instance-of v0, v1, LX/7Jx;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/5bJ;

    .line 45
    .line 46
    invoke-direct {v2, v4}, LX/5bJ;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    instance-of v0, v1, LX/7Ju;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const v2, 0x7f1304b5

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 68
    .line 69
    invoke-direct {v0, v4, v1, v2}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    instance-of v0, v1, LX/7Jw;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, LX/7Jw;

    .line 79
    .line 80
    iget-object v14, v0, LX/7Jw;->A07:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    iget-object v15, v0, LX/7Jw;->A08:LX/1re;

    .line 83
    .line 84
    iget-object v7, v0, LX/7Jw;->A00:LX/0YK;

    .line 85
    .line 86
    iget-object v11, v0, LX/7Jw;->A04:LX/1uQ;

    .line 87
    .line 88
    iget-object v13, v0, LX/7Jw;->A06:LX/1uY;

    .line 89
    .line 90
    iget-object v12, v0, LX/7Jw;->A05:LX/2tZ;

    .line 91
    .line 92
    iget-object v10, v0, LX/7Jw;->A03:LX/2ts;

    .line 93
    .line 94
    iget-object v9, v0, LX/7Jw;->A02:LX/1uZ;

    .line 95
    .line 96
    sget-object v8, LX/01Q;->A06:LX/01Q;

    .line 97
    .line 98
    iget-object v0, v0, LX/7Jw;->A01:LX/5aw;

    .line 99
    .line 100
    invoke-static {v0}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v5, 0x0

    .line 109
    const-string v16, "bloks_clips_netego"

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    invoke-static/range {v4 .. v17}, LX/3pn;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/05o;LX/0YK;LX/01Q;LX/1ua;LX/2ts;LX/1uQ;LX/2tZ;LX/1uY;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_4
    instance-of v0, v1, LX/5cZ;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    new-instance v1, LX/5cr;

    .line 123
    .line 124
    invoke-direct {v1, v4}, LX/5cr;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "showreel_composition_video_view_tag"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_5
    instance-of v0, v1, LX/7Jt;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const-string v2, "IG_FEED"

    .line 138
    .line 139
    const-string v1, "sn_integration_feed"

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 143
    .line 144
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sget-object v2, LX/8Hr;->A00:LX/8Hr;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    new-instance v0, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 151
    .line 152
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;LX/4Xs;LX/4Pi;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_6
    instance-of v0, v1, LX/7Js;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 165
    .line 166
    invoke-direct {v0, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_7
    new-instance v0, Landroid/widget/FrameLayout;

    .line 171
    .line 172
    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    return-object v0
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
.end method

.method public A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    instance-of v0, v2, LX/7Jx;

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v13, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 15
    .line 16
    check-cast v5, LX/5cg;

    .line 17
    .line 18
    invoke-static {v4, v1}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/8Mq;

    .line 23
    .line 24
    if-eqz v3, :cond_d

    .line 25
    .line 26
    iput-object v13, v3, LX/8Mq;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 27
    .line 28
    const/16 v2, 0x26

    .line 29
    .line 30
    iget-boolean v0, v3, LX/8Mq;->A01:Z

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, LX/4Eq;->A0F(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput-boolean v2, v3, LX/8Mq;->A01:Z

    .line 37
    .line 38
    new-instance v0, LX/8jX;

    .line 39
    .line 40
    invoke-direct {v0, v3, v4, v1}, LX/8jX;-><init>(LX/8Mq;LX/5aw;LX/4Eq;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v13, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/29v;

    .line 44
    .line 45
    invoke-virtual {v13, v2}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5bJ;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, LX/5bJ;->setRenderTree(LX/5cg;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    instance-of v0, v2, LX/7Jy;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    move-object v6, v2

    .line 64
    check-cast v6, LX/7Jy;

    .line 65
    .line 66
    check-cast v13, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 67
    .line 68
    iget-object v1, v6, LX/7Jy;->A03:LX/4Eq;

    .line 69
    .line 70
    const/16 v0, 0x28

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v7, v6, LX/7Jy;->A02:LX/4vc;

    .line 83
    .line 84
    iget-object v0, v7, LX/4vc;->A00:LX/2On;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v8, v6, LX/7Jy;->A00:Landroid/content/Context;

    .line 89
    .line 90
    const v0, 0x7f0d13c5

    .line 91
    .line 92
    .line 93
    new-instance v5, Landroid/view/ViewStub;

    .line 94
    .line 95
    invoke-direct {v5, v8, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, -0x2

    .line 99
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x51

    .line 105
    .line 106
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f0700ee

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f070028

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/2On;

    .line 138
    .line 139
    invoke-direct {v0, v5}, LX/2On;-><init>(Landroid/view/ViewStub;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v7, LX/4vc;->A00:LX/2On;

    .line 143
    .line 144
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v5, v6, LX/7Jy;->A02:LX/4vc;

    .line 148
    .line 149
    iput-object v13, v5, LX/4vc;->A01:LX/1qc;

    .line 150
    .line 151
    iget-object v3, v6, LX/7Jy;->A01:LX/65V;

    .line 152
    .line 153
    invoke-virtual {v3, v5}, LX/65V;->A02(LX/4vc;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, LX/5cs;->A0F(LX/5aw;)LX/3Bm;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {v5}, LX/4vc;->A00()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v5, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, LX/8Sw;

    .line 172
    .line 173
    invoke-direct {v0, v3}, LX/8Sw;-><init>(LX/65V;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, LX/0hh;->A01()LX/0i9;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v13, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 184
    .line 185
    .line 186
    const v1, 0x7f0a04af

    .line 187
    .line 188
    .line 189
    iget-object v0, v5, LX/4vc;->A02:LX/7ow;

    .line 190
    .line 191
    invoke-virtual {v13, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    instance-of v0, v2, LX/5cZ;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    check-cast v13, LX/5cr;

    .line 200
    .line 201
    const-string v2, "BKShowreelVideoPlayerBinderUtils"

    .line 202
    .line 203
    invoke-static {v4}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_e

    .line 212
    .line 213
    const-string v0, "Attempt to render Bloks showreel video player component outside a logged in user context."

    .line 214
    .line 215
    :goto_0
    invoke-static {v2, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_4
    instance-of v0, v2, LX/7Jv;

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    check-cast v13, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 224
    .line 225
    invoke-static {v4}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    const-string v2, "IgShowreelNativeBinderUtils"

    .line 236
    .line 237
    :goto_1
    const-string v0, "Attempt to render Bloks showreel native component outside a logged in user context."

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_5
    instance-of v0, v2, LX/7Ju;

    .line 241
    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    check-cast v13, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 245
    .line 246
    const/16 v2, 0x24

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v1, v2, v0}, LX/4Eq;->A01(IF)F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const/16 v2, 0x23

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v1, v2, v0}, LX/4Eq;->A02(II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v13, v3}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setBubbleRadius(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setBubbleCount(I)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/6YK;->A02:LX/6YK;

    .line 267
    .line 268
    invoke-virtual {v13, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/6YK;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_6
    instance-of v0, v2, LX/7Jw;

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    move-object v5, v2

    .line 277
    check-cast v5, LX/7Jw;

    .line 278
    .line 279
    invoke-static {v4, v1}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/7iR;

    .line 284
    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    iget-object v11, v4, LX/5aw;->A00:Landroid/content/Context;

    .line 288
    .line 289
    iget-object v4, v5, LX/7Jw;->A07:Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    iget-object v14, v5, LX/7Jw;->A00:LX/0YK;

    .line 292
    .line 293
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, LX/2nY;

    .line 298
    .line 299
    iget-object v15, v0, LX/7iR;->A00:LX/3zs;

    .line 300
    .line 301
    iget-object v2, v5, LX/7Jw;->A04:LX/1uQ;

    .line 302
    .line 303
    iget-object v0, v5, LX/7Jw;->A02:LX/1uZ;

    .line 304
    .line 305
    invoke-virtual {v0, v15}, LX/1uZ;->A01(LX/3zs;)LX/5Rv;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    iget-object v1, v5, LX/7Jw;->A03:LX/2ts;

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v12, Landroid/os/Handler;

    .line 318
    .line 319
    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 320
    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    move-object/from16 v18, v2

    .line 325
    .line 326
    move-object/from16 v19, v3

    .line 327
    .line 328
    move-object/from16 v21, v4

    .line 329
    .line 330
    move-object/from16 v17, v1

    .line 331
    .line 332
    invoke-static/range {v11 .. v22}, LX/3pn;->A01(Landroid/content/Context;Landroid/os/Handler;Landroid/view/View;LX/0YK;LX/3zs;LX/5Rv;LX/2ts;LX/1uQ;LX/2nY;LX/240;Lcom/instagram/service/session/UserSession;Z)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_7
    instance-of v0, v2, LX/7Jt;

    .line 337
    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    check-cast v13, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 341
    .line 342
    invoke-static {v4}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-nez v0, :cond_c

    .line 351
    .line 352
    const-string v2, "BKShowreelNativeBinderUtils"

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_8
    const/16 v10, 0x24

    .line 356
    .line 357
    invoke-virtual {v1, v10}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_0

    .line 362
    .line 363
    const/16 v8, 0x28

    .line 364
    .line 365
    invoke-virtual {v1, v8}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_0

    .line 370
    .line 371
    const/16 v9, 0x26

    .line 372
    .line 373
    invoke-virtual {v1, v9}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_0

    .line 378
    .line 379
    new-instance v6, Ljava/util/LinkedList;

    .line 380
    .line 381
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 382
    .line 383
    .line 384
    const/16 v2, 0x2c

    .line 385
    .line 386
    invoke-virtual {v1, v2}, LX/4Eq;->A0C(I)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    const-string v4, ""

    .line 399
    .line 400
    const/16 v2, 0x23

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    if-eqz v3, :cond_9

    .line 404
    .line 405
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, LX/4Eq;

    .line 410
    .line 411
    invoke-virtual {v3, v2, v7}, LX/4Eq;->A02(II)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v3, v10, v4}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v3, v9, v7}, LX/4Eq;->A02(II)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    new-instance v2, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;

    .line 432
    .line 433
    invoke-direct {v2, v5, v3, v4}, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_9
    invoke-virtual {v1, v2}, LX/4Eq;->A0C(I)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v21

    .line 444
    invoke-virtual {v1, v10}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v18

    .line 448
    invoke-virtual {v1, v9}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v19

    .line 452
    const/4 v15, 0x0

    .line 453
    invoke-virtual {v1, v8}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v20

    .line 457
    const/16 v2, 0x29

    .line 458
    .line 459
    invoke-virtual {v1, v2}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const/16 v2, 0x2a

    .line 464
    .line 465
    invoke-virtual {v1, v2}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    new-instance v5, LX/5Hy;

    .line 470
    .line 471
    invoke-direct {v5, v3, v2}, LX/5Hy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/16 v2, 0x2d

    .line 475
    .line 476
    invoke-virtual {v1, v2, v7}, LX/4Eq;->A0F(IZ)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_b

    .line 481
    .line 482
    const v2, 0x7fffffff

    .line 483
    .line 484
    .line 485
    iput v2, v13, LX/3pS;->A00:I

    .line 486
    .line 487
    iget-object v2, v13, LX/3pS;->A0H:LX/4aJ;

    .line 488
    .line 489
    invoke-virtual {v2}, LX/4aJ;->getKeyframesAnimatable()LX/49t;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-eqz v2, :cond_a

    .line 494
    .line 495
    invoke-interface {v2}, LX/49t;->Cmy()LX/49t;

    .line 496
    .line 497
    .line 498
    :cond_a
    :goto_3
    invoke-virtual {v13}, LX/3pS;->Cgj()V

    .line 499
    .line 500
    .line 501
    new-instance v14, LX/68w;

    .line 502
    .line 503
    move-object/from16 v16, v15

    .line 504
    .line 505
    move-object/from16 v17, v15

    .line 506
    .line 507
    move-object/from16 v22, v6

    .line 508
    .line 509
    invoke-direct/range {v14 .. v22}, LX/68w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    const/16 v2, 0x30

    .line 513
    .line 514
    invoke-virtual {v1, v2, v4}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    goto :goto_4

    .line 519
    :cond_b
    const/4 v3, 0x1

    .line 520
    iput v3, v13, LX/3pS;->A00:I

    .line 521
    .line 522
    iget-object v2, v13, LX/3pS;->A0H:LX/4aJ;

    .line 523
    .line 524
    invoke-virtual {v2}, LX/4aJ;->getKeyframesAnimatable()LX/49t;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    if-eqz v2, :cond_a

    .line 529
    .line 530
    invoke-interface {v2, v3}, LX/49t;->Cmx(I)LX/49t;

    .line 531
    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_c
    const/16 v2, 0x26

    .line 535
    .line 536
    invoke-virtual {v1, v2}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v18

    .line 540
    const/16 v2, 0x2a

    .line 541
    .line 542
    invoke-virtual {v1, v2}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v20

    .line 546
    const/16 v2, 0x28

    .line 547
    .line 548
    invoke-virtual {v1, v2}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v19

    .line 552
    if-eqz v18, :cond_0

    .line 553
    .line 554
    if-eqz v20, :cond_0

    .line 555
    .line 556
    if-eqz v19, :cond_0

    .line 557
    .line 558
    const/4 v15, 0x0

    .line 559
    const/16 v2, 0x24

    .line 560
    .line 561
    invoke-virtual {v1, v2}, LX/4Eq;->A0C(I)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v21

    .line 565
    new-instance v14, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 566
    .line 567
    move-object/from16 v16, v15

    .line 568
    .line 569
    move-object/from16 v17, v15

    .line 570
    .line 571
    move-object/from16 v22, v15

    .line 572
    .line 573
    invoke-direct/range {v14 .. v22}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 574
    .line 575
    .line 576
    const/16 v2, 0x23

    .line 577
    .line 578
    invoke-virtual {v1, v2}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const/16 v2, 0x2b

    .line 583
    .line 584
    invoke-virtual {v1, v2}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    new-instance v5, LX/5Hy;

    .line 589
    .line 590
    invoke-direct {v5, v3, v1}, LX/5Hy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v14}, LX/68v;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/68x;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    invoke-static {v4}, LX/5cs;->A08(LX/5aw;)LX/0YK;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    :goto_4
    invoke-virtual {v13, v14, v0, v1, v5}, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;->setShowreelAnimation(LX/68x;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/5Hy;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_d
    const-string v1, "PTR container defines a controller but none was found"

    .line 610
    .line 611
    new-instance v0, Ljava/lang/RuntimeException;

    .line 612
    .line 613
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_e
    const/16 v0, 0x2c

    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    invoke-virtual {v1, v0, v3}, LX/4Eq;->A01(IF)F

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    const/16 v0, 0x2a

    .line 625
    .line 626
    invoke-virtual {v1, v0, v3}, LX/4Eq;->A01(IF)F

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    iget-object v0, v13, LX/5cr;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 631
    .line 632
    div-float/2addr v2, v1

    .line 633
    iput v2, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 634
    .line 635
    return-void

    .line 636
    :cond_f
    const-string v1, "No Clips In Feed Unit controller found"

    .line 637
    .line 638
    new-instance v0, Ljava/lang/RuntimeException;

    .line 639
    .line 640
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_10
    instance-of v0, v2, LX/7Js;

    .line 645
    .line 646
    if-eqz v0, :cond_19

    .line 647
    .line 648
    check-cast v13, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 649
    .line 650
    const/4 v8, 0x0

    .line 651
    invoke-static {v13, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    const/4 v0, 0x1

    .line 655
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x2

    .line 659
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    const/16 v7, 0x24

    .line 663
    .line 664
    invoke-virtual {v1, v7}, LX/4Eq;->A05(I)LX/4Eq;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    const/16 v11, 0x26

    .line 669
    .line 670
    invoke-virtual {v1, v11}, LX/4Eq;->A05(I)LX/4Eq;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    const/16 v0, 0x23

    .line 675
    .line 676
    invoke-virtual {v1, v0}, LX/4Eq;->A0B(I)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v4, v1, v0}, LX/5cL;->A00(LX/5aw;LX/4Eq;Ljava/util/List;)LX/5cP;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iget-object v0, v0, LX/5cP;->A00:Ljava/lang/CharSequence;

    .line 685
    .line 686
    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 687
    .line 688
    .line 689
    const/16 v0, 0x2c

    .line 690
    .line 691
    const/4 v12, 0x0

    .line 692
    if-eqz v10, :cond_18

    .line 693
    .line 694
    invoke-virtual {v10, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    :goto_5
    if-eqz v6, :cond_17

    .line 699
    .line 700
    invoke-virtual {v6, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    :goto_6
    const/16 v3, 0x29

    .line 705
    .line 706
    if-eqz v10, :cond_16

    .line 707
    .line 708
    invoke-virtual {v10, v3}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    :goto_7
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    .line 713
    .line 714
    invoke-direct {v0, v4, v1, v9, v8}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(LX/5aw;LX/4Eq;LX/5CX;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v13, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 718
    .line 719
    .line 720
    if-eqz v6, :cond_11

    .line 721
    .line 722
    invoke-virtual {v6, v3}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    :cond_11
    const/4 v2, 0x1

    .line 727
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    .line 728
    .line 729
    invoke-direct {v0, v4, v1, v5, v2}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(LX/5aw;LX/4Eq;LX/5CX;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v13, v12, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 733
    .line 734
    .line 735
    const/4 v3, 0x0

    .line 736
    if-eqz v10, :cond_12

    .line 737
    .line 738
    invoke-virtual {v10, v11, v8}, LX/4Eq;->A0F(IZ)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v10, v7, v8}, LX/4Eq;->A0F(IZ)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    const/4 v0, 0x1

    .line 750
    if-eqz v2, :cond_13

    .line 751
    .line 752
    :cond_12
    const/4 v0, 0x0

    .line 753
    :cond_13
    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 754
    .line 755
    .line 756
    if-eqz v6, :cond_14

    .line 757
    .line 758
    invoke-virtual {v6, v7, v8}, LX/4Eq;->A0F(IZ)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_14

    .line 763
    .line 764
    const/4 v3, 0x1

    .line 765
    :cond_14
    invoke-virtual {v13, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 766
    .line 767
    .line 768
    const/16 v0, 0x28

    .line 769
    .line 770
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    if-eqz v2, :cond_15

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    const v0, 0x6ddbbd84

    .line 781
    .line 782
    .line 783
    if-ne v1, v0, :cond_15

    .line 784
    .line 785
    const-string v0, "on_media"

    .line 786
    .line 787
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_15

    .line 792
    .line 793
    sget-object v0, LX/5x9;->A02:LX/5x9;

    .line 794
    .line 795
    :goto_8
    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setButtonType(LX/5x9;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :cond_15
    sget-object v0, LX/5x9;->A01:LX/5x9;

    .line 800
    .line 801
    goto :goto_8

    .line 802
    :cond_16
    move-object v2, v12

    .line 803
    goto :goto_7

    .line 804
    :cond_17
    move-object v5, v12

    .line 805
    goto :goto_6

    .line 806
    :cond_18
    move-object v9, v12

    .line 807
    goto :goto_5

    .line 808
    :cond_19
    move-object v0, v2

    .line 809
    check-cast v0, LX/7Jz;

    .line 810
    .line 811
    check-cast v13, Landroid/view/ViewGroup;

    .line 812
    .line 813
    invoke-static {v0, v4}, LX/7Jz;->A00(LX/7Jz;LX/5aw;)LX/8GX;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    const/16 v0, 0x23

    .line 818
    .line 819
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    if-eqz v1, :cond_1a

    .line 824
    .line 825
    const-string v0, "front"

    .line 826
    .line 827
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    const/4 v1, 0x0

    .line 832
    if-eqz v0, :cond_1b

    .line 833
    .line 834
    :cond_1a
    const/4 v1, 0x1

    .line 835
    :cond_1b
    invoke-static {v2}, LX/8GX;->A00(LX/8GX;)LX/6RX;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-interface {v0, v1}, LX/6RX;->setInitialCameraFacing(I)V

    .line 840
    .line 841
    .line 842
    sget-object v1, LX/6RO;->A00:LX/6N6;

    .line 843
    .line 844
    iget-object v0, v2, LX/8GX;->A00:LX/90o;

    .line 845
    .line 846
    invoke-interface {v0, v1}, LX/90o;->Acj(LX/6N6;)LX/5e8;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, LX/6RO;

    .line 851
    .line 852
    invoke-interface {v0}, LX/6RO;->AdR()Landroid/view/View;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, LX/8GX;->Cp7()V

    .line 860
    .line 861
    .line 862
    return-void
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
.end method

.method public A0O(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/7Jy;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/7Jy;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v3, v1, LX/7Jy;->A02:LX/4vc;

    .line 10
    .line 11
    iget-object v0, v3, LX/4vc;->A00:LX/2On;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, LX/7Jy;->A01:LX/65V;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v0, "fragment_paused"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0, v1}, LX/65V;->A03(LX/4vc;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v3, LX/4vc;->A01:LX/1qc;

    .line 34
    .line 35
    iput-object v1, v3, LX/4vc;->A00:LX/2On;

    .line 36
    .line 37
    const v0, 0x7f0a04af

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    instance-of v0, p0, LX/7Jx;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/5bJ;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, LX/5bJ;->setRenderTree(LX/5cg;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public A0P(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/7Jy;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, LX/5cs;->A0F(LX/5aw;)LX/3Bm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/0i9;->A05:LX/0i9;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    instance-of v0, p0, LX/7Jx;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/29v;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    instance-of v0, p0, LX/5cZ;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    instance-of v0, p0, LX/7Jv;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, LX/3pS;

    .line 35
    .line 36
    invoke-virtual {p1}, LX/3pS;->stop()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    instance-of v0, p0, LX/7Ju;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    instance-of v0, p0, LX/7Jw;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    instance-of v0, p0, LX/7Jt;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    instance-of v0, p0, LX/7Js;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/5x9;->A01:LX/5x9;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setButtonType(LX/5x9;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    move-object v0, p0

    .line 89
    check-cast v0, LX/7Jz;

    .line 90
    .line 91
    check-cast p1, Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p2}, LX/7Jz;->A00(LX/7Jz;LX/5aw;)LX/8GX;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/8GX;->pause()V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method

.method public A0Q(LX/4Eq;LX/4Eq;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/7Jy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/7Jx;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/5bJ;

    .line 20
    .line 21
    invoke-direct {v2, p1}, LX/5bJ;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    instance-of v0, p0, LX/5cZ;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v1, LX/5cr;

    .line 39
    .line 40
    invoke-direct {v1, p1}, LX/5cr;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "showreel_composition_video_view_tag"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    instance-of v0, p0, LX/7Jv;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v3, "IG_FEED"

    .line 54
    .line 55
    const-string v1, "sn_integration_feed"

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 59
    .line 60
    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 65
    .line 66
    invoke-direct {v0, p1, v2, v1, v1}, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;LX/4Xs;LX/4Pi;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    instance-of v0, p0, LX/7Ju;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const v2, 0x7f1304b5

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    new-instance v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 79
    .line 80
    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    instance-of v0, p0, LX/7Jw;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, p1}, LX/5ca;->A0M(Landroid/content/Context;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5
    instance-of v0, p0, LX/7Jt;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const-string v2, "IG_FEED"

    .line 98
    .line 99
    const-string v1, "sn_integration_feed"

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 103
    .line 104
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    sget-object v2, LX/8Hr;->A00:LX/8Hr;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    new-instance v0, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 111
    .line 112
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;LX/4Xs;LX/4Pi;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    instance-of v0, p0, LX/7Js;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_7
    new-instance v0, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    return-object v0
    .line 136
    .line 137
.end method

.method public final synthetic AKh(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/1gL;->AJz(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic AKr()LX/1i0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final synthetic B42()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic BYj()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
