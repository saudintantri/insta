.class public final LX/2Dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Dm;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/1M5;

.field public A02:LX/2KZ;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:Ljava/lang/Integer;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:LX/3IS;

.field public final A0A:LX/1wE;

.field public final A0B:LX/0YK;

.field public final A0C:LX/25i;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;LX/25i;LX/1wE;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Dk;->A07:Landroid/view/View;

    .line 4
    .line 5
    iput-object p5, p0, LX/2Dk;->A0D:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/2Dk;->A0E:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/2Dk;->A0B:LX/0YK;

    .line 10
    .line 11
    iput-object p4, p0, LX/2Dk;->A0A:LX/1wE;

    .line 12
    .line 13
    iput-object p3, p0, LX/2Dk;->A0C:LX/25i;

    .line 14
    .line 15
    const v0, 0x7f0a113c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewStub;

    .line 23
    .line 24
    iput-object v0, p0, LX/2Dk;->A08:Landroid/view/ViewStub;

    .line 25
    .line 26
    iget-object v0, p0, LX/2Dk;->A07:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f07001f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v0, LX/3IS;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/3IS;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/2Dk;->A09:LX/3IS;

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
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2Dk;->A07:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0a113b

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object v3, p0, LX/2Dk;->A00:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    const v0, 0x7f0a113a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 23
    .line 24
    iput-object v0, p0, LX/2Dk;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 25
    .line 26
    const v0, 0x7f0a113d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, LX/2Dk;->A04:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v2, p0, LX/2Dk;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 42
    .line 43
    iget-object v0, p0, LX/2Dk;->A0D:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/2Dk;->A0B:LX/0YK;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, 0x7f0a113e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/view/ViewStub;

    .line 66
    .line 67
    iput-object v2, p0, LX/2Dk;->A03:Landroid/view/ViewStub;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, LX/2Dk;->A09:LX/3IS;

    .line 72
    .line 73
    iget-object v0, v1, LX/3IS;->A01:Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/3IS;->A01(Landroid/view/ViewGroup;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/2Dk;->A0E:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-static {v3, v0}, LX/2gX;->A03(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    iget-object v0, p0, LX/2Dk;->A09:LX/3IS;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, LX/3IS;->A01(Landroid/view/ViewGroup;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final C35()V
    .locals 0

    return-void
.end method

.method public final C36()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/2Dk;->A02:LX/2KZ;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-boolean v0, v0, LX/2KZ;->A1v:Z

    .line 7
    .line 8
    if-ne v0, v4, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, LX/2Dk;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/2Dk;->A08:Landroid/view/ViewStub;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LX/2Dk;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, LX/2Dk;->A00:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v0, LX/N0K;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/N0K;-><init>(LX/2Dk;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LX/2Dk;->A00:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, LX/2Dk;->A0C:LX/25i;

    .line 44
    .line 45
    iget-object v3, v0, LX/25i;->A00:LX/2uQ;

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    iget-object v2, p0, LX/2Dk;->A09:LX/3IS;

    .line 50
    .line 51
    iget-object v1, p0, LX/2Dk;->A0B:LX/0YK;

    .line 52
    .line 53
    new-instance v0, LX/N7F;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/N7F;-><init>(LX/2Dk;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1, v2, v0}, LX/2uQ;->A00(LX/0YK;LX/3IS;LX/28X;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v7, p0, LX/2Dk;->A07:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v0, v0, Lcom/instagram/ui/widget/expanding/ExpandingListView;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.widget.expanding.ExpandingListView"

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v9, Lcom/instagram/ui/widget/expanding/ExpandingListView;

    .line 82
    .line 83
    iget-object v0, p0, LX/2Dk;->A06:Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/high16 v0, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->measure(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/2Dk;->A06:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-boolean v0, v9, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A01:Z

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int v11, v2, v0

    .line 133
    .line 134
    new-instance v10, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    :goto_1
    if-ge v5, v6, :cond_8

    .line 144
    .line 145
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lt v1, v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/view/View;->setHasTransientState(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    filled-new-array {v1, v0}, [I

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v10, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    iget-object v3, p0, LX/2Dk;->A0D:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 183
    .line 184
    const-wide v0, 0x810e0800001d68L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    const-string v1, "FeedInlineComposerButtonViewBinder"

    .line 200
    .line 201
    const-string v0, "FeedEmojiPickerController failed to initialize"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object v0, p0, LX/2Dk;->A09:LX/3IS;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/3IS;->A00()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_8
    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    new-instance v6, LX/LA7;

    .line 224
    .line 225
    invoke-direct/range {v6 .. v11}, LX/LA7;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lcom/instagram/ui/widget/expanding/ExpandingListView;Ljava/util/HashMap;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 236
    .line 237
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 238
    .line 239
    .line 240
    :cond_9
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final C37(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Dk;->A02:LX/2KZ;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LX/2KZ;->A1v:Z

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2Dk;->A00:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
