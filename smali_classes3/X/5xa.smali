.class public final LX/5xa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:Ljava/util/Set;

.field public static final A0M:Ljava/util/Set;


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Landroid/view/View;

.field public A02:Ljava/lang/Number;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/widget/TextView;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/0YK;

.field public final A0B:LX/5zQ;

.field public final A0C:LX/5xb;

.field public final A0D:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/28X;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Landroid/view/ViewStub;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    sget-object v0, LX/4Se;->A07:LX/4Se;

    .line 1
    .line 2
    sget-object v1, LX/4Se;->A05:LX/4Se;

    .line 3
    .line 4
    sget-object v2, LX/4Se;->A09:LX/4Se;

    .line 5
    .line 6
    sget-object v3, LX/3us;->A0i:LX/3us;

    .line 7
    .line 8
    sget-object v4, LX/3us;->A1C:LX/3us;

    .line 9
    .line 10
    sget-object v5, LX/3us;->A0z:LX/3us;

    .line 11
    .line 12
    sget-object v6, LX/3us;->A1H:LX/3us;

    .line 13
    .line 14
    sget-object v7, LX/3us;->A0F:LX/3us;

    .line 15
    .line 16
    sget-object v8, LX/3us;->A17:LX/3us;

    .line 17
    .line 18
    sget-object v9, LX/3us;->A0T:LX/3us;

    .line 19
    .line 20
    sget-object v10, LX/3us;->A18:LX/3us;

    .line 21
    .line 22
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/5xa;->A0M:Ljava/util/Set;

    .line 31
    .line 32
    const-string v0, "\u2764\ufe0f"

    .line 33
    .line 34
    const-string v1, "\ud83d\udc4d"

    .line 35
    .line 36
    const-string v2, "\ud83d\ude22"

    .line 37
    .line 38
    const-string v3, "\ud83d\ude0d"

    .line 39
    .line 40
    const-string v4, "\ud83d\ude2e"

    .line 41
    .line 42
    const-string v5, "\ud83d\ude02"

    .line 43
    .line 44
    const-string v6, "\ud83d\udc4f"

    .line 45
    .line 46
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/5xa;->A0L:Ljava/util/Set;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;LX/0YK;LX/5zQ;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/5xa;->A09:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p6, p0, LX/5xa;->A0E:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iput-object p3, p0, LX/5xa;->A0A:LX/0YK;

    .line 32
    .line 33
    iput-object p2, p0, LX/5xa;->A0I:Landroid/view/ViewStub;

    .line 34
    .line 35
    iput-object p4, p0, LX/5xa;->A0B:LX/5zQ;

    .line 36
    .line 37
    iput-object p5, p0, LX/5xa;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    .line 38
    .line 39
    iput-object p7, p0, LX/5xa;->A0K:Ljava/util/List;

    .line 40
    .line 41
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x81098a000112baL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, p6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-wide v0, 0x81098a000312bcL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, p6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-wide v0, 0x81098a000512bdL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, p6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    :goto_0
    iput-object v0, p0, LX/5xa;->A0J:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, p0, LX/5xa;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    :cond_0
    iput-object v0, p0, LX/5xa;->A0G:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/5xa;->A0H:Ljava/util/Set;

    .line 108
    .line 109
    iget-object v4, p0, LX/5xa;->A0E:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iget-object v3, p0, LX/5xa;->A0A:LX/0YK;

    .line 112
    .line 113
    iget-object v2, p0, LX/5xa;->A0J:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v1, p0, LX/5xa;->A0K:Ljava/util/List;

    .line 116
    .line 117
    new-instance v0, LX/5xb;

    .line 118
    .line 119
    invoke-direct {v0, v3, v4, v2, v1}, LX/5xb;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/5xa;->A0C:LX/5xb;

    .line 123
    .line 124
    new-instance v0, LX/8jM;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/8jM;-><init>(LX/5xa;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/5xa;->A0F:LX/28X;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    goto :goto_0
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
.end method

.method public static final A00(LX/5xa;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/5xa;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v12, 0x1

    .line 5
    iput-boolean v12, p0, LX/5xa;->A06:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/5xa;->A0I:Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const v0, 0x7f0a0f9d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5xa;->A01:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0a0fa0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, LX/5xa;->A08:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, LX/5xa;->A0J:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    const v0, 0x7f0a0fb2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v5, Landroid/view/ViewGroup;

    .line 60
    .line 61
    iget-object v3, p0, LX/5xa;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f070001

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sget-object v0, LX/5xa;->A0L:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, p0, LX/5xa;->A0E:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v8, v0}, LX/3DE;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/3DE;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/5xa;->A0H:Ljava/util/Set;

    .line 101
    .line 102
    iget-object v0, v9, LX/3DE;->A01:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v3, v2, v0}, LX/2vR;->A00(Landroid/content/Context;IZ)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.emojigrid.EmojiGridRowItemViewBinder.Holder"

    .line 123
    .line 124
    invoke-static {v11, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v11, LX/2Du;

    .line 128
    .line 129
    iget-object v7, p0, LX/5xa;->A0A:LX/0YK;

    .line 130
    .line 131
    iget-object v10, p0, LX/5xa;->A0F:LX/28X;

    .line 132
    .line 133
    invoke-static/range {v7 .. v12}, LX/2vR;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;LX/3DE;LX/28X;LX/2Du;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_1
    const v0, 0x7f0a0fb3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    iget-object v3, p0, LX/5xa;->A09:Landroid/content/Context;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 153
    .line 154
    invoke-direct {v5, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x31

    .line 158
    .line 159
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 160
    .line 161
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance v2, LX/9Dy;

    .line 165
    .line 166
    invoke-direct {v2, v3, v0}, LX/9Dy;-><init>(Landroid/content/Context;LX/0VH;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f070019

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LX/2Nf;

    .line 190
    .line 191
    invoke-direct {v0, v6, v1}, LX/2Nf;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    invoke-static {v3}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    new-instance v0, Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-direct {v0, v2, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, LX/5xa;->A01(LX/5xa;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    iget-boolean v0, p0, LX/5xa;->A07:Z

    .line 221
    .line 222
    const/4 v5, 0x1

    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    iget-object v4, p0, LX/5xa;->A0C:LX/5xb;

    .line 226
    .line 227
    iget-object v3, p0, LX/5xa;->A0G:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v2, p0, LX/5xa;->A03:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v2, :cond_4

    .line 232
    .line 233
    const-string v1, "lastMessageReelTypeForLogging"

    .line 234
    .line 235
    :cond_3
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    throw v0

    .line 240
    :cond_4
    const/4 v0, 0x0

    .line 241
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v0, "thread_id"

    .line 250
    .line 251
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string v0, "message_type"

    .line 255
    .line 256
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/AWt;->A03:LX/AWt;

    .line 260
    .line 261
    invoke-static {v0, v4, v1}, LX/5xb;->A00(LX/AWt;LX/5xb;Ljava/util/HashMap;)V

    .line 262
    .line 263
    .line 264
    iput-boolean v5, p0, LX/5xa;->A07:Z

    .line 265
    .line 266
    :cond_5
    iget-object v0, p0, LX/5xa;->A01:Landroid/view/View;

    .line 267
    .line 268
    const-string v1, "emojiContainerView"

    .line 269
    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-static {v0, v3}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v5}, LX/5SA;->A0T(Z)LX/5SA;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v0, p0, LX/5xa;->A01:Landroid/view/View;

    .line 285
    .line 286
    if-eqz v0, :cond_3

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    int-to-float v1, v0

    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-virtual {v2, v1, v0}, LX/5SA;->A0K(FF)V

    .line 295
    .line 296
    .line 297
    iput v3, v2, LX/5SA;->A0A:I

    .line 298
    .line 299
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    nop

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method public static final A01(LX/5xa;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5xa;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "emojiContainerView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/5xa;->A02:Ljava/lang/Number;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "backgroundColor"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/5xa;->A08:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v0, "helperTextView"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, LX/5xa;->A00:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "textColor"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static final A02(LX/5xa;Ljava/lang/String;I)V
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, LX/5xa;->A04:Z

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/5xa;->A03(LX/5xa;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5xa;->A0B:LX/5zQ;

    .line 8
    .line 9
    iget-object v0, v0, LX/5zQ;->A00:LX/5xC;

    .line 10
    .line 11
    iget-object v4, v0, LX/5xC;->A1K:LX/7s7;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v9, p1

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v5

    .line 17
    move-object v8, v5

    .line 18
    move-object v10, v5

    .line 19
    move-object v11, v5

    .line 20
    move-object v12, v5

    .line 21
    move-object v13, v5

    .line 22
    invoke-virtual/range {v4 .. v13}, LX/7s7;->A04(LX/EZj;LX/7od;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/5xa;->A0C:LX/5xb;

    .line 26
    .line 27
    iget-object v3, p0, LX/5xa;->A0G:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, LX/5xa;->A03:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v0, "lastMessageReelTypeForLogging"

    .line 34
    .line 35
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v5

    .line 39
    :cond_0
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "thread_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v0, "message_type"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "button_index"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/AWt;->A02:LX/AWt;

    .line 67
    .line 68
    invoke-static {v0, v4, v2}, LX/5xb;->A00(LX/AWt;LX/5xb;Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public static final A03(LX/5xa;Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/5xa;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const-string v3, "emojiContainerView"

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/5xa;->A01:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean v0, p0, LX/5xa;->A05:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, LX/5xa;->A05:Z

    .line 26
    .line 27
    iget-object v1, p0, LX/5xa;->A01:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/5SA;->A0T(Z)LX/5SA;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, LX/5xa;->A01:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {v2, v1, v0}, LX/5SA;->A0K(FF)V

    .line 54
    .line 55
    .line 56
    iput v4, v2, LX/5SA;->A09:I

    .line 57
    .line 58
    new-instance v0, LX/8i5;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/8i5;-><init>(LX/5xa;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, LX/5SA;->A0C:LX/4YU;

    .line 64
    .line 65
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A04()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5xa;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5xa;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "emojiContainerView"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    return v0
    .line 24
.end method
