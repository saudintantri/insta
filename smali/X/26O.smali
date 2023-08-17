.class public final LX/26O;
.super LX/1r7;
.source ""

# interfaces
.implements LX/25K;
.implements Landroid/view/View$OnTouchListener;
.implements LX/1qx;
.implements LX/1ua;
.implements LX/0YD;
.implements LX/26A;
.implements LX/21W;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GridQuickPreviewController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/1oJ;

.field public A04:LX/4hH;

.field public A05:LX/1M5;

.field public A06:LX/7qs;

.field public A07:LX/LXw;

.field public A08:LX/4tE;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public A0C:Ljava/lang/String;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroidx/fragment/app/Fragment;

.field public final A0F:LX/2gG;

.field public final A0G:LX/23y;

.field public final A0H:LX/6HU;

.field public final A0I:LX/EIc;

.field public final A0J:LX/1qw;

.field public final A0K:LX/24J;

.field public final A0L:LX/21a;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:LX/48r;

.field public final A0O:LX/E61;

.field public final A0P:LX/E62;

.field public final A0Q:LX/F8B;

.field public final A0R:LX/EiR;

.field public final A0S:LX/1wt;

.field public final A0T:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0BY;LX/23y;LX/1qw;LX/1wt;Lcom/instagram/service/session/UserSession;)V
    .locals 22

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-direct {v4}, LX/1r7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/F87;

    .line 7
    .line 8
    invoke-direct {v0, v4}, LX/F87;-><init>(LX/26O;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v4, LX/26O;->A0K:LX/24J;

    .line 12
    .line 13
    new-instance v1, LX/E61;

    .line 14
    .line 15
    invoke-direct {v1, v4}, LX/E61;-><init>(LX/26O;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v4, LX/26O;->A0O:LX/E61;

    .line 19
    .line 20
    new-instance v0, LX/E62;

    .line 21
    .line 22
    invoke-direct {v0, v4}, LX/E62;-><init>(LX/26O;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v4, LX/26O;->A0P:LX/E62;

    .line 26
    .line 27
    new-instance v0, LX/DE7;

    .line 28
    .line 29
    invoke-direct {v0, v4}, LX/DE7;-><init>(LX/26O;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v4, LX/26O;->A0N:LX/48r;

    .line 33
    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    iput-object v6, v4, LX/26O;->A0D:Landroid/content/Context;

    .line 37
    .line 38
    move-object/from16 v9, p7

    .line 39
    .line 40
    iput-object v9, v4, LX/26O;->A0M:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    iput-object v2, v4, LX/26O;->A0E:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    move-object/from16 v0, p6

    .line 47
    .line 48
    iput-object v0, v4, LX/26O;->A0S:LX/1wt;

    .line 49
    .line 50
    move-object/from16 v7, p5

    .line 51
    .line 52
    iput-object v7, v4, LX/26O;->A0J:LX/1qw;

    .line 53
    .line 54
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, v4, LX/26O;->A0A:Ljava/lang/Integer;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v4, LX/26O;->A0T:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v0, LX/EiR;

    .line 66
    .line 67
    invoke-direct {v0, v6, v1}, LX/EiR;-><init>(Landroid/content/Context;LX/E61;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v4, LX/26O;->A0R:LX/EiR;

    .line 71
    .line 72
    new-instance v0, LX/1wM;

    .line 73
    .line 74
    invoke-direct {v0, v9, v8}, LX/1wM;-><init>(Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 75
    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    new-instance v1, LX/1xo;

    .line 79
    .line 80
    invoke-direct {v1, v0, v4, v9, v13}, LX/1xo;-><init>(LX/1wN;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/26O;->A0J:LX/1qw;

    .line 84
    .line 85
    new-instance v14, LX/6HU;

    .line 86
    .line 87
    move-object/from16 v15, p3

    .line 88
    .line 89
    move-object/from16 v17, v4

    .line 90
    .line 91
    move-object/from16 v18, v0

    .line 92
    .line 93
    move-object/from16 v19, v4

    .line 94
    .line 95
    move-object/from16 v20, v9

    .line 96
    .line 97
    move-object/from16 v21, v8

    .line 98
    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    invoke-direct/range {v14 .. v21}, LX/6HU;-><init>(LX/0BY;LX/1xo;LX/1qw;LX/1qw;LX/1ua;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 102
    .line 103
    .line 104
    iput-object v14, v4, LX/26O;->A0H:LX/6HU;

    .line 105
    .line 106
    new-instance v0, LX/F8B;

    .line 107
    .line 108
    invoke-direct {v0, v2, v15, v4, v9}, LX/F8B;-><init>(Landroidx/fragment/app/Fragment;LX/0BY;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v4, LX/26O;->A0Q:LX/F8B;

    .line 112
    .line 113
    iget-object v0, v4, LX/26O;->A0E:Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, v4, LX/26O;->A0Q:LX/F8B;

    .line 120
    .line 121
    new-instance v0, LX/EIc;

    .line 122
    .line 123
    invoke-direct {v0, v6, v2, v1, v9}, LX/EIc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/243;Lcom/instagram/service/session/UserSession;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v4, LX/26O;->A0I:LX/EIc;

    .line 127
    .line 128
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/4 v11, 0x1

    .line 137
    iput-boolean v11, v5, LX/2gG;->A06:Z

    .line 138
    .line 139
    const-wide v0, 0x3f947ae140000000L    # 0.019999999552965164

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    iput-wide v0, v5, LX/2gG;->A00:D

    .line 145
    .line 146
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 147
    .line 148
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 149
    .line 150
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A00(DD)LX/3BR;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, LX/26O;->A0N:LX/48r;

    .line 158
    .line 159
    invoke-virtual {v5, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 160
    .line 161
    .line 162
    iput-object v5, v4, LX/26O;->A0F:LX/2gG;

    .line 163
    .line 164
    new-instance v5, LX/21a;

    .line 165
    .line 166
    move-object v10, v8

    .line 167
    move v12, v11

    .line 168
    move v14, v13

    .line 169
    invoke-direct/range {v5 .. v14}, LX/21a;-><init>(Landroid/content/Context;LX/1qw;LX/1ua;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)V

    .line 170
    .line 171
    .line 172
    iput-object v5, v4, LX/26O;->A0L:LX/21a;

    .line 173
    .line 174
    iput-boolean v11, v5, LX/21a;->A09:Z

    .line 175
    .line 176
    iget-object v0, v5, LX/21a;->A0V:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, p4

    .line 182
    .line 183
    iput-object v0, v4, LX/26O;->A0G:LX/23y;

    .line 184
    .line 185
    return-void
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
.end method

.method public static A00(LX/1M5;I)LX/1M5;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1M5;->BUe()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/1M5;->A0o(I)LX/1M5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    invoke-virtual {p0}, LX/1M5;->A32()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/1M5;->A0n()LX/1M5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(LX/2gG;LX/26O;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2gG;->A09:LX/1nr;

    .line 1
    .line 2
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 3
    .line 4
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    cmpl-double v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, LX/26O;->A0A:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iput-object v0, p1, LX/26O;->A0A:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, p1, LX/26O;->A02:Landroid/view/View;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/26O;->A04:LX/4hH;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/4hH;->CHM()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/1CZ;->A00:LX/1Ca;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1Ca;->A00()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public static A02(LX/26O;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/26O;->A0F:LX/2gG;

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    invoke-virtual {v5, v3, v4}, LX/2gG;->A03(D)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, LX/2gG;->A09:LX/1nr;

    .line 8
    .line 9
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 10
    .line 11
    cmpl-double v0, v1, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v5, p0}, LX/26O;->A01(LX/2gG;LX/26O;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/26O;->A05:LX/1M5;

    .line 19
    .line 20
    iget v0, p0, LX/26O;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/26O;->A00(LX/1M5;I)LX/1M5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, LX/26O;->A0L:LX/21a;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v0, "end_peek"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2, v1}, LX/21a;->A0d(Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, LX/26O;->A07:LX/LXw;

    .line 42
    .line 43
    iget-object v0, v2, LX/LXw;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v3, v2, LX/LXw;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v2, LX/LXw;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v2, LX/LXw;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 60
    .line 61
    const-string/jumbo v0, "mInitViewCalledCount: "

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v0, v2, LX/LXw;->A08:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " mHorizontalMargin: "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v0, v2, LX/LXw;->A01:F

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " mDefaultSpacing: "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v0, v2, LX/LXw;->A00:F

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " mInitialActionListHeight: "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v0, v2, LX/LXw;->A0C:F

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " mInitialActionListOffset: "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v0, v2, LX/LXw;->A02:F

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " mMaxTranslateY: "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v0, v2, LX/LXw;->A05:F

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " mInitialMediaMargin: "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v0, v2, LX/LXw;->A03:F

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " mMaxY: "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v0, v2, LX/LXw;->A06:F

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " mMinMediaScale: "

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v0, v2, LX/LXw;->A07:F

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " mMaxMediaScale: "

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v0, v2, LX/LXw;->A04:F

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " mTouchContainer.getHeight(): "

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " mMediaContainer.getHeight(): "

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, LX/LXw;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "GridQuickPreviewDragHelper#tearDown"

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    iget-object v2, p0, LX/26O;->A0H:LX/6HU;

    .line 200
    .line 201
    iget-object v1, p0, LX/26O;->A05:LX/1M5;

    .line 202
    .line 203
    iget v0, p0, LX/26O;->A00:I

    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, LX/6HU;->A00(LX/1M5;I)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 209
    .line 210
    iput-object v0, p0, LX/26O;->A0A:Ljava/lang/Integer;

    .line 211
    .line 212
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public static A03(LX/26O;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/26O;->A0P:LX/E62;

    .line 1
    .line 2
    iget-object v0, p0, LX/26O;->A0M:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/26O;->A05:LX/1M5;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1pD;->A0M(LX/1M5;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v1, LX/2LM;->A02:LX/2LM;

    .line 17
    .line 18
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/2LM;->A02:LX/2LM;

    .line 24
    .line 25
    const v2, 0x7f1225f7

    .line 26
    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const v2, 0x7f12459b

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v1, LX/Ej2;

    .line 34
    .line 35
    invoke-direct {v1, v4}, LX/Ej2;-><init>(LX/E62;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    new-instance v0, LX/BA1;

    .line 40
    .line 41
    invoke-direct {v0}, LX/BA1;-><init>()V

    .line 42
    .line 43
    .line 44
    iput v2, v0, LX/BA1;->A00:I

    .line 45
    .line 46
    iput-boolean v3, v0, LX/BA1;->A02:Z

    .line 47
    .line 48
    iput-object v1, v0, LX/BA1;->A01:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v2, LX/Ej3;

    .line 54
    .line 55
    invoke-direct {v2, v4}, LX/Ej3;-><init>(LX/E62;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f123ec4

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/BA1;

    .line 62
    .line 63
    invoke-direct {v0}, LX/BA1;-><init>()V

    .line 64
    .line 65
    .line 66
    iput v1, v0, LX/BA1;->A00:I

    .line 67
    .line 68
    iput-boolean v3, v0, LX/BA1;->A02:Z

    .line 69
    .line 70
    iput-object v2, v0, LX/BA1;->A01:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v2, LX/Ej4;

    .line 76
    .line 77
    invoke-direct {v2, v4}, LX/Ej4;-><init>(LX/E62;)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f122eb4

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    new-instance v0, LX/BA1;

    .line 85
    .line 86
    invoke-direct {v0}, LX/BA1;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v1, v0, LX/BA1;->A00:I

    .line 90
    .line 91
    iput-boolean v3, v0, LX/BA1;->A02:Z

    .line 92
    .line 93
    iput-object v2, v0, LX/BA1;->A01:Landroid/view/View$OnClickListener;

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v2, LX/Ej5;

    .line 99
    .line 100
    invoke-direct {v2, v4}, LX/Ej5;-><init>(LX/E62;)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f123b16

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/BA1;

    .line 107
    .line 108
    invoke-direct {v0}, LX/BA1;-><init>()V

    .line 109
    .line 110
    .line 111
    iput v1, v0, LX/BA1;->A00:I

    .line 112
    .line 113
    iput-boolean v3, v0, LX/BA1;->A02:Z

    .line 114
    .line 115
    iput-object v2, v0, LX/BA1;->A01:Landroid/view/View$OnClickListener;

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    :goto_1
    iget-object v0, p0, LX/26O;->A06:LX/7qs;

    .line 122
    .line 123
    iget-object v0, v0, LX/7qs;->A0B:[LX/71p;

    .line 124
    .line 125
    array-length v0, v0

    .line 126
    if-ge v5, v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v0, p0, LX/26O;->A06:LX/7qs;

    .line 133
    .line 134
    iget-object v0, v0, LX/7qs;->A0B:[LX/71p;

    .line 135
    .line 136
    aget-object v1, v0, v5

    .line 137
    .line 138
    if-ge v5, v2, :cond_2

    .line 139
    .line 140
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/BA1;

    .line 145
    .line 146
    iget-object v0, v4, LX/BA1;->A01:Landroid/view/View$OnClickListener;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v1, LX/71p;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-boolean v1, v4, LX/BA1;->A02:Z

    .line 158
    .line 159
    const v0, 0x7f0601bd

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    const v0, 0x7f0601a5

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    iget v0, v4, LX/BA1;->A00:I

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 177
    .line 178
    .line 179
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const/16 v0, 0x8

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    sget-object v1, LX/2LM;->A01:LX/2LM;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_4
    return-void
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

.method public static A04(LX/26O;LX/2LM;LX/6eN;)V
    .locals 15

    .line 0
    move-object v7, p0

    .line 1
    iget-object v2, p0, LX/26O;->A0D:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v5, p0, LX/26O;->A05:LX/1M5;

    .line 4
    .line 5
    iget v11, p0, LX/26O;->A01:I

    .line 6
    .line 7
    iget v13, p0, LX/26O;->A00:I

    .line 8
    .line 9
    iget-object v0, p0, LX/26O;->A06:LX/7qs;

    .line 10
    .line 11
    iget-object v0, v0, LX/7qs;->A08:LX/2Oy;

    .line 12
    .line 13
    iget-object v0, v0, LX/2Oy;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v14

    .line 23
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, p0, LX/26O;->A0E:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v8, p0, LX/26O;->A0M:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v0, p0, LX/26O;->A05:LX/1M5;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/26O;->Aw1(LX/1M5;)LX/2KZ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean p0, v0, LX/2KZ;->A1U:Z

    .line 41
    .line 42
    const/4 v12, -0x1

    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    move-object/from16 v6, p2

    .line 46
    .line 47
    move-object v9, v3

    .line 48
    invoke-static/range {v1 .. v15}, LX/6eT;->A01(Landroid/app/Activity;Landroid/content/Context;LX/6eS;LX/2LM;LX/1M5;LX/6eN;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;IIIIZ)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A05(LX/26O;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/26O;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/26O;->A05:LX/1M5;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, LX/2vY;->A02(LX/1M5;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/26O;->A0E:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    instance-of v0, v2, LX/25L;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v2, LX/25L;

    .line 19
    .line 20
    iget-object v1, p0, LX/26O;->A05:LX/1M5;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LX/26O;->Aw1(LX/1M5;)LX/2KZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v1, v0, p1}, LX/25L;->CCJ(LX/1M5;LX/2KZ;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    instance-of v0, v2, LX/4LX;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v2, LX/081;

    .line 35
    .line 36
    iget-object v1, v2, LX/081;->A04:Landroid/widget/ListAdapter;

    .line 37
    .line 38
    instance-of v0, v1, LX/1wt;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, LX/1wt;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, LX/26O;->A05:LX/1M5;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/1wt;->BkG(LX/1M5;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v1, p0, LX/26O;->A0S:LX/1wt;

    .line 51
    .line 52
    goto :goto_0
.end method


# virtual methods
.method public final Aw1(LX/1M5;)LX/2KZ;
    .locals 4

    .line 0
    iget-object v3, p0, LX/26O;->A0T:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v2, p1, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2KZ;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/2KZ;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LX/2KZ;-><init>(LX/1M5;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1
    .line 25
.end method

.method public final Bwy(Landroid/view/View;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/26O;->A0I:LX/EIc;

    .line 1
    .line 2
    iget-object v5, p0, LX/26O;->A0D:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f0d0632

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v4, LX/EIc;->A02:LX/1yD;

    .line 18
    .line 19
    new-instance v0, LX/7qs;

    .line 20
    .line 21
    invoke-direct {v0, v5, v2, v1}, LX/7qs;-><init>(Landroid/content/Context;Landroid/view/View;LX/1yD;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/26O;->A02:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, LX/7qs;

    .line 37
    .line 38
    iput-object v1, p0, LX/26O;->A06:LX/7qs;

    .line 39
    .line 40
    iget-object v0, p0, LX/26O;->A0Q:LX/F8B;

    .line 41
    .line 42
    iput-object v1, v0, LX/F8B;->A00:LX/7qs;

    .line 43
    .line 44
    iget-object v9, v1, LX/7qs;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 45
    .line 46
    iget-object v11, v1, LX/7qs;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 47
    .line 48
    iget-object v6, v1, LX/7qs;->A05:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-object v7, v1, LX/7qs;->A04:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/7qs;->A00()F

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    iget-object v0, p0, LX/26O;->A06:LX/7qs;

    .line 57
    .line 58
    iget-object v8, v0, LX/7qs;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 59
    .line 60
    new-instance v10, LX/KVo;

    .line 61
    .line 62
    invoke-direct {v10, p0}, LX/KVo;-><init>(LX/26O;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, LX/LXw;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v12}, LX/LXw;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/KVo;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;F)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, LX/26O;->A07:LX/LXw;

    .line 71
    .line 72
    new-instance v1, LX/4tE;

    .line 73
    .line 74
    invoke-direct {v1, v5, v4}, LX/4tE;-><init>(Landroid/content/Context;LX/4GA;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LX/26O;->A08:LX/4tE;

    .line 78
    .line 79
    iget-object v0, p0, LX/26O;->A06:LX/7qs;

    .line 80
    .line 81
    iget-object v0, v0, LX/7qs;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/2ur;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/2Ap;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/26O;->A02:Landroid/view/View;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/26O;->A0H:LX/6HU;

    .line 94
    .line 95
    iget-object v0, v0, LX/6HU;->A00:LX/1xo;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LX/1r7;->Bwy(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final CJ2(LX/1M5;I)V
    .locals 0

    return-void
.end method

.method public final CVO(LX/1M5;III)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/26O;->Aw1(LX/1M5;)LX/2KZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, LX/2KZ;->A0B(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final CZE(Landroid/view/MotionEvent;Landroid/view/View;LX/1MA;I)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/26O;->A0M:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p3}, LX/1MA;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/26O;->A05:LX/1M5;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1M5;->BUe()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    :cond_1
    iput v0, p0, LX/26O;->A00:I

    .line 34
    .line 35
    iput p4, p0, LX/26O;->A01:I

    .line 36
    .line 37
    :cond_2
    iget-boolean v0, p0, LX/26O;->A0B:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    iput-boolean v2, p0, LX/26O;->A0B:Z

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    iget-object v0, p0, LX/26O;->A0R:LX/EiR;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/EiR;->A00(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    return v2
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
.end method

.method public final Cdp(LX/1M5;)V
    .locals 0

    return-void
.end method

.method public final Ci3()LX/0Y9;
    .locals 2

    .line 0
    iget-object v1, p0, LX/26O;->A0J:LX/1qw;

    .line 1
    .line 2
    instance-of v0, v1, LX/25K;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/25K;

    .line 7
    .line 8
    invoke-interface {v1}, LX/25K;->Ci3()LX/0Y9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LX/0Y9;

    .line 14
    .line 15
    invoke-direct {v0}, LX/0Y9;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final Ci4(LX/1M5;)LX/0Y9;
    .locals 2

    .line 0
    iget-object v1, p0, LX/26O;->A0J:LX/1qw;

    .line 1
    .line 2
    instance-of v0, v1, LX/25K;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/25K;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/25K;->Ci4(LX/1M5;)LX/0Y9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LX/0Y9;

    .line 14
    .line 15
    invoke-direct {v0}, LX/0Y9;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final CiB()LX/0Y9;
    .locals 2

    .line 0
    iget-object v1, p0, LX/26O;->A0E:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v1, LX/0YD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/0YD;

    .line 7
    .line 8
    invoke-interface {v1}, LX/0YD;->CiB()LX/0Y9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final Cv7(LX/4hH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/26O;->A04:LX/4hH;

    .line 1
    .line 2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/26O;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, "peek_media_"

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/26O;->A0J:LX/1qw;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/26O;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/26O;->A0J:LX/1qw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1qw;->isOrganicEligible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/26O;->A0J:LX/1qw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1qw;->isSponsoredEligible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/26O;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return v0

    .line 11
    :pswitch_1
    invoke-static {p0}, LX/26O;->A02(LX/26O;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/26O;->A0H:LX/6HU;

    .line 1
    .line 2
    iget-object v0, v0, LX/6HU;->A00:LX/1xo;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1r7;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/26O;->A0H:LX/6HU;

    .line 1
    .line 2
    iget-object v0, v0, LX/6HU;->A00:LX/1xo;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1r7;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/26O;->A03:LX/1oJ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    check-cast v2, Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v0, p0, LX/26O;->A02:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/26O;->A03:LX/1oJ;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/26O;->A0Q:LX/F8B;

    .line 15
    .line 16
    iput-object v1, v0, LX/F8B;->A00:LX/7qs;

    .line 17
    .line 18
    iput-object v1, p0, LX/26O;->A02:Landroid/view/View;

    .line 19
    .line 20
    iput-object v1, p0, LX/26O;->A06:LX/7qs;

    .line 21
    .line 22
    iput-object v1, p0, LX/26O;->A05:LX/1M5;

    .line 23
    .line 24
    iget-object v0, p0, LX/26O;->A0H:LX/6HU;

    .line 25
    .line 26
    iget-object v0, v0, LX/6HU;->A00:LX/1xo;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1r7;->onDestroyView()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onPause()V
    .locals 5

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/26O;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v3, p0, LX/26O;->A0H:LX/6HU;

    .line 5
    .line 6
    iget-object v2, p0, LX/26O;->A05:LX/1M5;

    .line 7
    .line 8
    iget v1, p0, LX/26O;->A00:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/6HU;->A00:LX/1xo;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LX/1xo;->A03(LX/1Ac;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LX/1xo;->A02(LX/1Ac;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v3, LX/6HU;->A00:LX/1xo;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1r7;->onPause()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/26O;->A05:LX/1M5;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v0, p0, LX/26O;->A00:I

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/26O;->A00(LX/1M5;I)LX/1M5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, LX/26O;->A0L:LX/21a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string/jumbo v0, "fragment_paused"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1, v1}, LX/21a;->A0d(Ljava/lang/String;ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, LX/26O;->A02:Landroid/view/View;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/26O;->A0R:LX/EiR;

    .line 58
    .line 59
    iget-object v0, v1, LX/EiR;->A03:LX/Cuf;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v1, LX/EiR;->A01:Z

    .line 67
    .line 68
    iget-object v3, p0, LX/26O;->A0F:LX/2gG;

    .line 69
    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    invoke-virtual {v3, v1, v2}, LX/2gG;->A03(D)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v3, v1, v2, v0}, LX/2gG;->A05(DZ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/26O;->A03:LX/1oJ;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v0, v4}, LX/1oJ;->BTW(Landroid/view/View$OnTouchListener;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/26O;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/3Dr;->A00(Lcom/instagram/service/session/UserSession;)LX/3Dr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/3Dr;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/3Dr;->A00(Lcom/instagram/service/session/UserSession;)LX/3Dr;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/26O;->A0H:LX/6HU;

    .line 14
    .line 15
    iget-object v0, v0, LX/6HU;->A00:LX/1xo;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1r7;->onResume()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/26O;->A03:LX/1oJ;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, LX/1oJ;->BTW(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/26O;->A0R:LX/EiR;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LX/EiR;->A00(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/26O;->A0A:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_2
    return v2
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/6Dr;->A00(Landroid/view/View;)LX/1oJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/26O;->A03:LX/1oJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/26O;->A03:LX/1oJ;

    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v0, p0, LX/26O;->A02:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
