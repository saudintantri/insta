.class public final LX/DIg;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasFragment"


# instance fields
.field public A00:LX/26P;

.field public A01:LX/L2W;

.field public A02:LX/28c;

.field public A03:LX/1Ac;

.field public A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:I

.field public A0A:Lcom/instagram/model/reels/Reel;

.field public A0B:Lcom/instagram/service/session/UserSession;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/DIg;->A0H:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/DIg;Z)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/DIg;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 2
    .line 3
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/DIg;->A05:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/DIg;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/DIg;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Oc;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0Oc;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    iget-object v2, v1, LX/DIg;->A0B:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/4b5;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, LX/4b5;-><init>(LX/DIg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LX/4b5;->A00()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/DIg;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/DIg;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/DIg;->A00:LX/26P;

    .line 9
    .line 10
    iget-object v0, v2, LX/26P;->A00:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v1, v0}, LX/26P;->A01(LX/26P;FF)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, LX/DIg;->A02()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A02()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/DIg;->A00:LX/26P;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/26P;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/DIg;->A01:LX/L2W;

    .line 6
    .line 7
    if-eqz v5, :cond_2

    .line 8
    .line 9
    iget-object v0, v5, LX/L2W;->A01:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v5, LX/L2W;->A04:LX/0L3;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0L3;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iget-wide v0, v5, LX/L2W;->A00:J

    .line 26
    .line 27
    sub-long/2addr v6, v0

    .line 28
    const/4 v4, 0x1

    .line 29
    iget-object v0, v5, LX/L2W;->A05:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/EA6;

    .line 50
    .line 51
    iget-object v1, v0, LX/EA6;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v3, LX/Lcn;

    .line 60
    .line 61
    invoke-direct {v3, v5}, LX/Lcn;-><init>(LX/L2W;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v1, 0x2ee0

    .line 65
    .line 66
    cmp-long v0, v6, v1

    .line 67
    .line 68
    if-gtz v0, :cond_6

    .line 69
    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    iget-object v0, v5, LX/L2W;->A03:Landroid/os/Handler;

    .line 73
    .line 74
    sub-long/2addr v1, v6

    .line 75
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/DIg;->A06:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {p0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v0, v0, LX/1mu;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {p0, v1}, LX/Chf;->A18(Landroidx/fragment/app/Fragment;I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-virtual {v3}, LX/Lcn;->run()V

    .line 113
    .line 114
    .line 115
    goto :goto_1
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIg;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIg;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/DIg;->A01()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 33

    .line 0
    const v0, -0x79d840b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-super {v10, v5}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v10, LX/DIg;->A0B:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/16 v0, 0x2da

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v10, LX/DIg;->A05:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_PARENT_MODULE_NAME"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_PARENT_MODULE_SPONSORED_ELIGIBLE"

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v21

    .line 48
    const/16 v0, 0x7b

    .line 49
    .line 50
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v26

    .line 58
    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_MEDIA_ID"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v10, LX/DIg;->A0E:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0x7c

    .line 67
    .line 68
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v10, LX/DIg;->A09:I

    .line 77
    .line 78
    const-string v0, "CanvasFragment.ARGUMENTS_KEY_EXTRA_VIEWER_SESSION_ID"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v27

    .line 84
    const-string v0, "CanvasFragment.ARGUMENTS_KEY_EXTRA_TRAY_POSITION"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v29

    .line 90
    const-string v0, "CanvasFragment.ARGUMENTS_KEY_EXTRA_AD_COOKIES"

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "CanvasFragment.ARGUMENTS_KEY_EXTRA_REEL_ID"

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 105
    .line 106
    .line 107
    iget-object v0, v10, LX/DIg;->A0B:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v0, v6}, LX/92r;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v10, LX/DIg;->A0A:Lcom/instagram/model/reels/Reel;

    .line 114
    .line 115
    :cond_0
    const/16 v0, 0x2d9

    .line 116
    .line 117
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, v10, LX/DIg;->A0G:Z

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v0, 0x59e

    .line 129
    .line 130
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, v10, LX/DIg;->A0I:Z

    .line 139
    .line 140
    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_CLOSE_ACTIVITY"

    .line 141
    .line 142
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, v10, LX/DIg;->A06:Z

    .line 147
    .line 148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    const-string v0, "canvas"

    .line 155
    .line 156
    :goto_0
    iput-object v0, v10, LX/DIg;->A0F:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_QPL_INSTANCE_KEY"

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, v10, LX/DIg;->A08:I

    .line 165
    .line 166
    if-eqz p1, :cond_1

    .line 167
    .line 168
    const-string v0, "CanvasFragment.IS_FIRST_LOAD"

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, v10, LX/DIg;->A0H:Z

    .line 175
    .line 176
    :cond_1
    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_DATA"

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-eqz v9, :cond_3

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    const-string v0, "canvas_"

    .line 186
    .line 187
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_0

    .line 192
    :goto_1
    :try_start_0
    iget-object v7, v10, LX/DIg;->A05:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v7, :cond_3

    .line 195
    .line 196
    sget-object v8, LX/4LR;->A04:LX/4LR;

    .line 197
    .line 198
    const-class v5, LX/4If;

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    new-instance v0, LX/49u;

    .line 202
    .line 203
    invoke-direct {v0, v5, v6}, LX/49u;-><init>(Ljava/lang/Class;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v9}, LX/49u;->A00(Ljava/lang/String;)LX/1Lu;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, LX/DSE;

    .line 211
    .line 212
    invoke-static {v5, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v5, LX/DSE;->A01:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    iget-object v0, v5, LX/DSE;->A00:LX/Mps;

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    iget-object v0, v8, LX/4LR;->A01:Landroid/util/LruCache;

    .line 224
    .line 225
    invoke-virtual {v0, v7, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    :catch_0
    :cond_3
    const/4 v14, 0x0

    .line 229
    iget-object v0, v10, LX/DIg;->A0B:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v0, v10, LX/DIg;->A0E:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v5, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget-object v0, v10, LX/DIg;->A0A:Lcom/instagram/model/reels/Reel;

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 246
    .line 247
    .line 248
    iget-object v7, v10, LX/DIg;->A0B:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    iget-object v5, v10, LX/DIg;->A0A:Lcom/instagram/model/reels/Reel;

    .line 251
    .line 252
    iget v0, v10, LX/DIg;->A09:I

    .line 253
    .line 254
    move-object v15, v6

    .line 255
    new-instance v14, LX/40L;

    .line 256
    .line 257
    move-object/from16 v23, v14

    .line 258
    .line 259
    move-object/from16 v24, v5

    .line 260
    .line 261
    move-object/from16 v25, v7

    .line 262
    .line 263
    move/from16 v28, v0

    .line 264
    .line 265
    invoke-direct/range {v23 .. v29}, LX/40L;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    :cond_4
    if-eqz v6, :cond_5

    .line 269
    .line 270
    :goto_2
    invoke-interface {v6}, LX/2Zu;->AwC()LX/1MD;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, LX/1MD;->AcG()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-eqz v5, :cond_5

    .line 279
    .line 280
    sget-object v7, LX/AQM;->A03:LX/AQM;

    .line 281
    .line 282
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/AQM;->A01:Ljava/util/Map;

    .line 286
    .line 287
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const/4 v0, 0x1

    .line 292
    if-eq v7, v5, :cond_6

    .line 293
    .line 294
    :cond_5
    const/4 v0, 0x0

    .line 295
    :cond_6
    iput-boolean v0, v10, LX/DIg;->A07:Z

    .line 296
    .line 297
    if-eqz v6, :cond_b

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    invoke-virtual {v6}, LX/1M5;->A32()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    invoke-virtual {v6}, LX/1M5;->A0n()LX/1M5;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    :cond_7
    invoke-static {v10}, LX/Chd;->A05(Landroidx/fragment/app/Fragment;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-float v5, v0

    .line 316
    invoke-virtual {v6}, LX/1M5;->A0C()F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    div-float/2addr v5, v0

    .line 321
    float-to-int v5, v5

    .line 322
    :goto_3
    iget-boolean v0, v10, LX/DIg;->A07:Z

    .line 323
    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_FIXED_MEDIA_HEADER_LAST_PAUSE_POSITION"

    .line 327
    .line 328
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v31

    .line 332
    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_FIXED_MEDIA_HEADER_SCREEN_POSITION"

    .line 333
    .line 334
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-nez v6, :cond_8

    .line 339
    .line 340
    const/4 v0, 0x2

    .line 341
    new-array v6, v0, [I

    .line 342
    .line 343
    fill-array-data v6, :array_0

    .line 344
    .line 345
    .line 346
    :cond_8
    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_FIXED_MEDIA_HEADER_MEDIA_WIDTH_HEIGHT"

    .line 347
    .line 348
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 349
    .line 350
    .line 351
    move-result-object v29

    .line 352
    iget-object v4, v10, LX/DIg;->A0B:Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    new-instance v0, LX/28c;

    .line 355
    .line 356
    move-object/from16 v22, v0

    .line 357
    .line 358
    move-object/from16 v23, v10

    .line 359
    .line 360
    move-object/from16 v24, v15

    .line 361
    .line 362
    move-object/from16 v25, v4

    .line 363
    .line 364
    move-object/from16 v26, v2

    .line 365
    .line 366
    move-object/from16 v28, v6

    .line 367
    .line 368
    move/from16 v30, v5

    .line 369
    .line 370
    move/from16 v32, v21

    .line 371
    .line 372
    invoke-direct/range {v22 .. v32}, LX/28c;-><init>(Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;[I[IIIZ)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v10, LX/DIg;->A02:LX/28c;

    .line 376
    .line 377
    invoke-virtual {v10, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 378
    .line 379
    .line 380
    :cond_9
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v6, v10, LX/DIg;->A0B:Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    new-instance v12, LX/6BF;

    .line 387
    .line 388
    invoke-direct {v12, v0, v10, v6}, LX/6BF;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 389
    .line 390
    .line 391
    iget-boolean v4, v10, LX/DIg;->A07:Z

    .line 392
    .line 393
    iget-object v13, v10, LX/DIg;->A02:LX/28c;

    .line 394
    .line 395
    iget v0, v10, LX/DIg;->A08:I

    .line 396
    .line 397
    new-instance v9, LX/26P;

    .line 398
    .line 399
    move-object v11, v10

    .line 400
    move-object/from16 v18, v1

    .line 401
    .line 402
    move/from16 v19, v5

    .line 403
    .line 404
    move/from16 v20, v0

    .line 405
    .line 406
    move/from16 v22, v4

    .line 407
    .line 408
    move-object/from16 v17, v2

    .line 409
    .line 410
    move-object/from16 v16, v6

    .line 411
    .line 412
    invoke-direct/range {v9 .. v22}, LX/26P;-><init>(LX/DIg;LX/DIg;LX/6BF;LX/28c;LX/2kv;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;IIZZ)V

    .line 413
    .line 414
    .line 415
    iput-object v9, v10, LX/DIg;->A00:LX/26P;

    .line 416
    .line 417
    invoke-virtual {v10, v9}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 418
    .line 419
    .line 420
    if-eqz v15, :cond_a

    .line 421
    .line 422
    iget-object v0, v10, LX/DIg;->A0B:Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    invoke-static {v15, v0}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v10, LX/DIg;->A0C:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v0, v10, LX/DIg;->A0B:Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    invoke-static {v15, v0}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v10, LX/DIg;->A0D:Ljava/lang/String;

    .line 437
    .line 438
    :cond_a
    iget-object v2, v10, LX/DIg;->A0B:Lcom/instagram/service/session/UserSession;

    .line 439
    .line 440
    new-instance v0, LX/L2W;

    .line 441
    .line 442
    invoke-direct {v0, v2, v1}, LX/L2W;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    iput-object v0, v10, LX/DIg;->A01:LX/L2W;

    .line 446
    .line 447
    const v0, -0x7d6ed24c

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_b
    const/4 v5, 0x0

    .line 455
    if-eqz v6, :cond_9

    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_c
    move-object v15, v6

    .line 460
    iget-object v0, v10, LX/DIg;->A0E:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v0, :cond_4

    .line 463
    .line 464
    if-eqz v6, :cond_5

    .line 465
    .line 466
    iget-object v0, v10, LX/DIg;->A0B:Lcom/instagram/service/session/UserSession;

    .line 467
    .line 468
    new-instance v14, LX/2ku;

    .line 469
    .line 470
    invoke-direct {v14, v6, v0}, LX/2ku;-><init>(LX/1M6;Lcom/instagram/service/session/UserSession;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    nop

    .line 476
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x389da06e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d04f3

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f0a0fe4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 23
    .line 24
    iput-object v0, p0, LX/DIg;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 25
    .line 26
    iget-object v5, p0, LX/DIg;->A0A:Lcom/instagram/model/reels/Reel;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/DIg;->A0B:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget v0, p0, LX/DIg;->A09:I

    .line 33
    .line 34
    invoke-virtual {v5, v1, v0}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, LX/DIg;->A03:LX/1Ac;

    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, LX/DIg;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-static {v1, v0, p0}, LX/92r;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, LX/DIg;->A07:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0a0735

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a0730

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-static {v1, v0, p0}, LX/92r;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const v0, -0xeb87b14

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_1
    iget-object v0, p0, LX/DIg;->A0E:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, LX/DIg;->A0B:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/DIg;->A0E:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v0, LX/F7c;

    .line 99
    .line 100
    invoke-direct {v0}, LX/F7c;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/DIg;->A03:LX/1Ac;

    .line 104
    .line 105
    goto :goto_1
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
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x7495980b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DIg;->A00:LX/26P;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/26P;->A04()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/DIg;->A07:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/DIg;->A02:LX/28c;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1r7;->onDestroyView()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, -0x552dc643

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x37da4377

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0A(LX/1dt;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, LX/2gW;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, LX/1mu;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p0, v1}, LX/Chf;->A18(Landroidx/fragment/app/Fragment;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-boolean v0, p0, LX/DIg;->A0H:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput-boolean v2, p0, LX/DIg;->A0H:Z

    .line 47
    .line 48
    :cond_1
    const v0, 0x45a771ef

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/DIg;->A0H:Z

    .line 1
    .line 2
    const-string v0, "CanvasFragment.IS_FIRST_LOAD"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v2, v1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v2, LX/DIg;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v9, v2, LX/DIg;->A02:LX/28c;

    .line 14
    .line 15
    if-eqz v9, :cond_7

    .line 16
    .line 17
    iget-object v0, v9, LX/28c;->A03:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/F8D;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/F8D;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v9, LX/28c;->A05:LX/F8D;

    .line 28
    .line 29
    iget-object v0, v9, LX/28c;->A03:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v9, LX/28c;->A0F:LX/EYF;

    .line 35
    .line 36
    iget-object v3, v9, LX/28c;->A05:LX/F8D;

    .line 37
    .line 38
    iget-object v8, v9, LX/28c;->A0G:LX/1M5;

    .line 39
    .line 40
    iget-object v10, v9, LX/28c;->A0H:LX/2KZ;

    .line 41
    .line 42
    invoke-virtual {v8}, LX/1M5;->Ban()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v0, v9, LX/28c;->A06:LX/21a;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/21a;->A0P()LX/1M5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    sget-object v17, LX/001;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_0
    iget-object v0, v9, LX/28c;->A06:LX/21a;

    .line 63
    .line 64
    invoke-virtual {v0, v8}, LX/21a;->A0R(LX/1M5;)LX/2Og;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    iget-object v12, v9, LX/28c;->A0I:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iput-object v10, v3, LX/F8D;->A00:LX/2KZ;

    .line 71
    .line 72
    iget-object v6, v3, LX/F8D;->A03:LX/2mu;

    .line 73
    .line 74
    invoke-virtual {v6}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v10, v0}, LX/2KZ;->A0N(LX/2Oq;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, LX/F8D;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 82
    .line 83
    invoke-virtual {v8}, LX/1M5;->A0C()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 88
    .line 89
    iget-object v11, v3, LX/F8D;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 90
    .line 91
    sget-object v0, LX/EYF;->A02:LX/1yD;

    .line 92
    .line 93
    invoke-virtual {v11, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1yD;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/2nC;

    .line 97
    .line 98
    invoke-direct {v0}, LX/2nC;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2nC;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v11, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 106
    .line 107
    .line 108
    const v5, 0x7f0a19ac

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/F8W;

    .line 112
    .line 113
    invoke-direct {v0, v9, v4}, LX/F8W;-><init>(LX/28c;LX/EYF;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(LX/2P7;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v5, v4, LX/EYF;->A00:LX/2P9;

    .line 124
    .line 125
    if-nez v5, :cond_0

    .line 126
    .line 127
    new-instance v5, LX/2P9;

    .line 128
    .line 129
    invoke-direct {v5, v12, v0}, LX/2P9;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v4, LX/EYF;->A00:LX/2P9;

    .line 133
    .line 134
    :cond_0
    invoke-interface {v9}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v8, v0}, LX/2P9;->A00(LX/1M5;Ljava/lang/String;)LX/2PB;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v9, v0, v11, v12}, LX/2PC;->A00(LX/0YK;LX/2PB;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v4, LX/EYF;->A01:LX/25e;

    .line 146
    .line 147
    if-nez v7, :cond_1

    .line 148
    .line 149
    new-instance v7, LX/25e;

    .line 150
    .line 151
    invoke-direct {v7}, LX/25e;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v7, v4, LX/EYF;->A01:LX/25e;

    .line 155
    .line 156
    :cond_1
    iget-object v13, v3, LX/F8D;->A05:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 157
    .line 158
    invoke-virtual/range {v7 .. v14}, LX/25e;->A00(LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;LX/2Of;LX/2Og;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v12}, LX/1M5;->A3l(Lcom/instagram/service/session/UserSession;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/4 v5, 0x4

    .line 166
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 167
    .line 168
    invoke-direct {v0, v7, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;-><init>(ZI)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v6, v10}, LX/2PM;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;LX/2mu;LX/2KZ;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, LX/F8D;->A02:LX/3HB;

    .line 175
    .line 176
    new-instance v14, LX/F8A;

    .line 177
    .line 178
    invoke-direct {v14, v9, v3, v4}, LX/F8A;-><init>(LX/28c;LX/F8D;LX/EYF;)V

    .line 179
    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    move-object v13, v9

    .line 184
    move-object v15, v0

    .line 185
    move-object/from16 v16, v12

    .line 186
    .line 187
    invoke-static/range {v13 .. v18}, LX/2xL;->A00(LX/0YK;LX/2PR;LX/3HB;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x12

    .line 191
    .line 192
    invoke-static {v1, v3, v4, v9, v0}, LX/Chd;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v3, 0xc8

    .line 196
    .line 197
    :goto_1
    iget-boolean v0, v2, LX/DIg;->A0G:Z

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    iget-object v5, v2, LX/DIg;->A00:LX/26P;

    .line 202
    .line 203
    iget-object v0, v5, LX/26P;->A02:LX/L8m;

    .line 204
    .line 205
    iget-object v0, v0, LX/L8m;->A07:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v1, v5, LX/26P;->A00:Landroid/view/View;

    .line 211
    .line 212
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v5, LX/26P;->A00:Landroid/view/View;

    .line 220
    .line 221
    iget v0, v5, LX/26P;->A0K:I

    .line 222
    .line 223
    int-to-float v0, v0

    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 225
    .line 226
    .line 227
    :cond_2
    iget-boolean v0, v2, LX/DIg;->A0G:Z

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    iget-boolean v0, v2, LX/DIg;->A0H:Z

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    new-instance v1, Landroid/os/Handler;

    .line 236
    .line 237
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v0, LX/FLs;

    .line 241
    .line 242
    invoke-direct {v0, v2}, LX/FLs;-><init>(LX/DIg;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    .line 247
    .line 248
    :goto_2
    iget-boolean v0, v2, LX/DIg;->A0I:Z

    .line 249
    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    iget-boolean v1, v2, LX/DIg;->A0H:Z

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    if-nez v1, :cond_4

    .line 256
    .line 257
    :cond_3
    const/4 v0, 0x0

    .line 258
    :cond_4
    invoke-static {v2, v0}, LX/DIg;->A00(LX/DIg;Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_5
    iget-object v3, v2, LX/DIg;->A00:LX/26P;

    .line 263
    .line 264
    iget-object v1, v3, LX/26P;->A00:Landroid/view/View;

    .line 265
    .line 266
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v3, LX/26P;->A00:Landroid/view/View;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    sget-object v17, LX/001;->A01:Ljava/lang/Integer;

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_7
    const-wide/16 v3, 0x0

    .line 285
    .line 286
    goto :goto_1
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
