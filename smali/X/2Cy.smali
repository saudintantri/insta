.class public final LX/2Cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;
.implements LX/1wF;
.implements LX/2Cz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/1tA;

.field public A05:LX/HNB;

.field public A06:LX/EQW;

.field public A07:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

.field public A08:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

.field public A09:LX/4VV;

.field public A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/view/View;

.field public final A0F:Ljava/lang/ref/WeakReference;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:LX/01o;

.field public final A0K:LX/0UG;

.field public final A0L:LX/2tA;

.field public final A0M:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/2D0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/2D0;-><init>(LX/2Cy;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2Cy;->A0K:LX/0UG;

    .line 13
    .line 14
    new-instance v0, LX/2D1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/2D1;-><init>(LX/2Cy;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2Cy;->A0M:Ljava/lang/Runnable;

    .line 20
    .line 21
    const v0, 0x7f0d06f5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/2tA;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/2Cy;->A0L:LX/2tA;

    .line 33
    .line 34
    sget-object v1, LX/0Ty;->A00:LX/0Tw;

    .line 35
    .line 36
    iget-object v0, p0, LX/2Cy;->A0K:LX/0UG;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0Tw;->A00(LX/0UG;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/2Cy;->A0F:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.Activity"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Landroid/app/Activity;

    .line 59
    .line 60
    const v0, 0x7f0a2eb0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/2Cy;->A0E:Landroid/view/View;

    .line 68
    .line 69
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, p0, LX/2Cy;->A0B:Ljava/lang/Integer;

    .line 72
    .line 73
    new-instance v0, Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/2Cy;->A0H:Ljava/util/List;

    .line 83
    .line 84
    new-instance v0, Ljava/util/LinkedList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/2Cy;->A0I:Ljava/util/List;

    .line 94
    .line 95
    new-instance v0, Ljava/util/LinkedList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/2Cy;->A0G:Ljava/util/List;

    .line 105
    .line 106
    const/16 v0, 0x2e

    .line 107
    .line 108
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 109
    .line 110
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/0Xw;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/2Cy;->A0J:LX/01o;

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static final A00(LX/2Cy;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Cy;->A0L:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/2Cy;->A03:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a15c4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 33
    .line 34
    iput-object v0, p0, LX/2Cy;->A08:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 35
    .line 36
    const v0, 0x7f0a15d0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 44
    .line 45
    iput-object v0, p0, LX/2Cy;->A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 46
    .line 47
    const v0, 0x7f0a1590

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    .line 55
    .line 56
    iput-object v0, p0, LX/2Cy;->A07:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
.end method

.method public static final A01(LX/2Cy;)V
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/2Cy;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_c

    .line 3
    .line 4
    iget-object v1, p0, LX/2Cy;->A0B:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_c

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-static {p0, v8}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Cy;->A04:LX/1tA;

    .line 16
    .line 17
    iget-object v2, p0, LX/2Cy;->A0H:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_19

    .line 29
    .line 30
    sget-object v11, LX/001;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v11, p0, LX/2Cy;->A0B:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-interface {v2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, LX/4VV;

    .line 39
    .line 40
    if-eqz v10, :cond_2d

    .line 41
    .line 42
    iget v0, v10, LX/4VV;->A00:I

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v2, v8, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object v10, p0, LX/2Cy;->A09:LX/4VV;

    .line 51
    .line 52
    iget-object v9, v10, LX/4VV;->A07:LX/2PO;

    .line 53
    .line 54
    invoke-static {p0}, LX/2Cy;->A00(LX/2Cy;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, LX/2Cy;->A08:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 58
    .line 59
    const-string v6, "Required value was null."

    .line 60
    .line 61
    if-eqz v7, :cond_2c

    .line 62
    .line 63
    iget-object v0, v7, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v7, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A05:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v7, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A04:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v7, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A07:LX/2tA;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v7, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A08:LX/2tA;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A06:LX/2tA;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v7, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A03:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    const-string v5, ""

    .line 104
    .line 105
    invoke-virtual {v7, v5}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v7, v4}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageDescriptionText(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v4, v4}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v7, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A02:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, LX/2Cy;->A04:LX/1tA;

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/0R3;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v2, v0}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v0, p0, LX/2Cy;->A04:LX/1tA;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v0, p0}, LX/1tA;->A7l(LX/1wF;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v12, 0x1

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, v10, LX/4VV;->A04:Landroid/view/View;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v13, p0, LX/2Cy;->A03:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v13, :cond_4

    .line 163
    .line 164
    iput v1, v10, LX/4VV;->A00:I

    .line 165
    .line 166
    const-wide/16 v0, 0x3e8

    .line 167
    .line 168
    invoke-static {v13, v0, v1}, LX/2gX;->A05(Landroid/view/View;J)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f120324

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v10, LX/4VV;->A0A:Ljava/lang/CharSequence;

    .line 184
    .line 185
    invoke-static {v0, v1, v12}, LX/2gX;->A07(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v10, LX/4VV;->A0F:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0, v1, v12}, LX/2gX;->A07(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/2Cy;->A03:Landroid/view/View;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    iget-object v0, v7, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/2Cy;->A08:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    iget-object v1, v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00:Landroid/view/View;

    .line 210
    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    new-instance v0, LX/BxY;

    .line 214
    .line 215
    invoke-direct {v0, v10, p0}, LX/BxY;-><init>(LX/4VV;LX/2Cy;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    iget-boolean v0, v10, LX/4VV;->A0G:Z

    .line 222
    .line 223
    invoke-virtual {v7, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v10, LX/4VV;->A0A:Ljava/lang/CharSequence;

    .line 227
    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    iget-boolean v0, v10, LX/4VV;->A0I:Z

    .line 231
    .line 232
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setTypeface(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object v0, v10, LX/4VV;->A0F:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageDescriptionText(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v1, v10, LX/4VV;->A09:LX/58z;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    packed-switch v0, :pswitch_data_0

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_0
    sget-object v0, LX/58z;->A04:LX/58z;

    .line 255
    .line 256
    if-ne v1, v0, :cond_f

    .line 257
    .line 258
    const v0, 0x7f080729

    .line 259
    .line 260
    .line 261
    :goto_1
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setIconDrawable(I)V

    .line 262
    .line 263
    .line 264
    :goto_2
    iget-boolean v0, v10, LX/4VV;->A0H:Z

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    if-eqz v9, :cond_e

    .line 270
    .line 271
    iget-object v1, v10, LX/4VV;->A0D:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    new-instance v0, LX/Hmy;

    .line 282
    .line 283
    invoke-direct {v0, v9, v10, p0}, LX/Hmy;-><init>(LX/2PO;LX/4VV;LX/2Cy;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    :goto_3
    iget-object v0, p0, LX/2Cy;->A08:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 290
    .line 291
    if-eqz v0, :cond_27

    .line 292
    .line 293
    invoke-static {v0}, LX/7dI;->A00(Landroid/view/View;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput v0, p0, LX/2Cy;->A01:I

    .line 298
    .line 299
    instance-of v0, v2, Landroid/app/Activity;

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    check-cast v2, Landroid/app/Activity;

    .line 304
    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    check-cast v0, LX/27V;

    .line 316
    .line 317
    iget-boolean v12, v0, LX/27V;->A0N:Z

    .line 318
    .line 319
    :cond_8
    iget v2, v10, LX/4VV;->A02:I

    .line 320
    .line 321
    iget-object v1, p0, LX/2Cy;->A0E:Landroid/view/View;

    .line 322
    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_9

    .line 330
    .line 331
    if-nez v2, :cond_9

    .line 332
    .line 333
    if-nez v12, :cond_9

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    :cond_9
    invoke-direct {p0}, LX/2Cy;->A04()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    iget v0, p0, LX/2Cy;->A01:I

    .line 346
    .line 347
    sub-int/2addr v2, v0

    .line 348
    :cond_a
    iget-object v0, p0, LX/2Cy;->A03:Landroid/view/View;

    .line 349
    .line 350
    if-eqz v0, :cond_26

    .line 351
    .line 352
    invoke-static {v0, v2}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 353
    .line 354
    .line 355
    if-eqz v9, :cond_b

    .line 356
    .line 357
    invoke-interface {v9}, LX/2PO;->onShow()V

    .line 358
    .line 359
    .line 360
    :cond_b
    iget-object v1, p0, LX/2Cy;->A03:Landroid/view/View;

    .line 361
    .line 362
    if-eqz v1, :cond_c

    .line 363
    .line 364
    new-instance v0, LX/ISk;

    .line 365
    .line 366
    invoke-direct {v0, v10, p0}, LX/ISk;-><init>(LX/4VV;LX/2Cy;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 370
    .line 371
    .line 372
    :cond_c
    return-void

    .line 373
    :cond_d
    iget v0, v10, LX/4VV;->A01:I

    .line 374
    .line 375
    if-eqz v0, :cond_e

    .line 376
    .line 377
    new-instance v1, LX/Hmz;

    .line 378
    .line 379
    invoke-direct {v1, v9, v10, p0}, LX/Hmz;-><init>(LX/2PO;LX/4VV;LX/2Cy;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v11}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_e
    invoke-virtual {v7, v5, v4}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_f
    sget-object v0, LX/58z;->A05:LX/58z;

    .line 404
    .line 405
    if-ne v1, v0, :cond_10

    .line 406
    .line 407
    const v0, 0x7f0806a4

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_10
    iget-object v0, v10, LX/4VV;->A08:LX/4y5;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    packed-switch v0, :pswitch_data_1

    .line 419
    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :pswitch_0
    iget-object v0, v10, LX/4VV;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 424
    .line 425
    if-eqz v0, :cond_11

    .line 426
    .line 427
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSquareImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_11
    iget-object v0, v10, LX/4VV;->A0B:Ljava/lang/Integer;

    .line 433
    .line 434
    if-eqz v0, :cond_12

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_12

    .line 441
    .line 442
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSquareImageDrawableRes(I)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_12
    iget-object v0, v10, LX/4VV;->A03:Landroid/graphics/drawable/Drawable;

    .line 448
    .line 449
    if-eqz v0, :cond_28

    .line 450
    .line 451
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSquareImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :pswitch_1
    iget-object v0, v10, LX/4VV;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 457
    .line 458
    if-eqz v0, :cond_13

    .line 459
    .line 460
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setCircularImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_13
    iget-object v0, v10, LX/4VV;->A0B:Ljava/lang/Integer;

    .line 466
    .line 467
    if-eqz v0, :cond_14

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_14

    .line 474
    .line 475
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setCircularImageDrawableRes(I)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_14
    iget-object v0, v10, LX/4VV;->A03:Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    if-eqz v0, :cond_29

    .line 483
    .line 484
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setCircularImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :pswitch_2
    iget-object v1, v10, LX/4VV;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 490
    .line 491
    if-eqz v1, :cond_16

    .line 492
    .line 493
    iget-object v0, v10, LX/4VV;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 494
    .line 495
    if-eqz v0, :cond_15

    .line 496
    .line 497
    invoke-virtual {v7, v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setAvatarImageUri(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 498
    .line 499
    .line 500
    const v0, 0x7f0601d7

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setAvatarRingColor(I)V

    .line 508
    .line 509
    .line 510
    :goto_4
    iget-boolean v0, v10, LX/4VV;->A0K:Z

    .line 511
    .line 512
    if-eqz v0, :cond_17

    .line 513
    .line 514
    const v0, 0x7f080b0e

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_15
    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setAvatarImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 527
    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_16
    iget-object v0, v10, LX/4VV;->A03:Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    if-eqz v0, :cond_2a

    .line 533
    .line 534
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 535
    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_17
    invoke-virtual {v7, v4}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :pswitch_3
    iget-object v0, v10, LX/4VV;->A0B:Ljava/lang/Integer;

    .line 544
    .line 545
    if-eqz v0, :cond_18

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_18

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_18
    iget-object v0, v10, LX/4VV;->A03:Landroid/graphics/drawable/Drawable;

    .line 556
    .line 557
    if-eqz v0, :cond_2b

    .line 558
    .line 559
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :pswitch_4
    const v0, 0x7f0601d7

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSnackBarBackgroundColor(I)V

    .line 572
    .line 573
    .line 574
    const v0, 0x7f0601ac

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setTextColor(I)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :pswitch_5
    const v0, 0x7f060189

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSnackBarBackgroundColor(I)V

    .line 594
    .line 595
    .line 596
    const v0, 0x7f0601bd

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setTextColor(I)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v10, LX/4VV;->A0D:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v0, :cond_7

    .line 609
    .line 610
    const v0, 0x7f0601bc

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setButtonTextColor(I)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :cond_19
    iget-object v1, p0, LX/2Cy;->A0I:Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    xor-int/lit8 v0, v0, 0x1

    .line 632
    .line 633
    if-eqz v0, :cond_1f

    .line 634
    .line 635
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 636
    .line 637
    iput-object v0, p0, LX/2Cy;->A0B:Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/EQW;

    .line 644
    .line 645
    iput-object v0, p0, LX/2Cy;->A06:LX/EQW;

    .line 646
    .line 647
    invoke-static {p0}, LX/2Cy;->A00(LX/2Cy;)V

    .line 648
    .line 649
    .line 650
    iget-object v4, p0, LX/2Cy;->A06:LX/EQW;

    .line 651
    .line 652
    const-string v2, "Required value was null."

    .line 653
    .line 654
    if-eqz v4, :cond_30

    .line 655
    .line 656
    iget-object v1, p0, LX/2Cy;->A03:Landroid/view/View;

    .line 657
    .line 658
    if-eqz v1, :cond_2f

    .line 659
    .line 660
    iget v0, v4, LX/EQW;->A00:I

    .line 661
    .line 662
    if-nez v0, :cond_1a

    .line 663
    .line 664
    iget-object v0, p0, LX/2Cy;->A0E:Landroid/view/View;

    .line 665
    .line 666
    if-eqz v0, :cond_1b

    .line 667
    .line 668
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    :cond_1a
    invoke-static {v1, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 673
    .line 674
    .line 675
    :cond_1b
    iget-object v5, p0, LX/2Cy;->A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 676
    .line 677
    if-eqz v5, :cond_2e

    .line 678
    .line 679
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const v0, 0x7f070016

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    iget-object v3, v4, LX/EQW;->A01:LX/IpJ;

    .line 695
    .line 696
    invoke-interface {v3}, LX/IpJ;->BHL()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0, v1, v1}, LX/4CU;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_1c

    .line 705
    .line 706
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setMediaThumbnailBitmap(Landroid/graphics/Bitmap;)V

    .line 707
    .line 708
    .line 709
    :cond_1c
    invoke-interface {v3}, LX/IpJ;->BVC()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    const/16 v2, 0x8

    .line 714
    .line 715
    if-eqz v0, :cond_1d

    .line 716
    .line 717
    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setContainerVisibility(I)V

    .line 718
    .line 719
    .line 720
    :cond_1d
    invoke-interface {v3}, LX/IpJ;->Aw7()LX/3BK;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 725
    .line 726
    if-ne v1, v0, :cond_1e

    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    :cond_1e
    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setOverlayVisibility(I)V

    .line 730
    .line 731
    .line 732
    invoke-static {p0}, LX/2Cy;->A02(LX/2Cy;)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v3, p0}, LX/IpJ;->Cke(LX/2Cz;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v5}, LX/7dI;->A00(Landroid/view/View;)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    iput v0, p0, LX/2Cy;->A02:I

    .line 743
    .line 744
    iget-object v1, p0, LX/2Cy;->A03:Landroid/view/View;

    .line 745
    .line 746
    if-eqz v1, :cond_c

    .line 747
    .line 748
    new-instance v0, LX/ISl;

    .line 749
    .line 750
    invoke-direct {v0, v4, p0}, LX/ISl;-><init>(LX/EQW;LX/2Cy;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_1f
    iget-object v1, p0, LX/2Cy;->A0G:Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    xor-int/lit8 v0, v0, 0x1

    .line 767
    .line 768
    if-eqz v0, :cond_37

    .line 769
    .line 770
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 771
    .line 772
    iput-object v0, p0, LX/2Cy;->A0B:Ljava/lang/Integer;

    .line 773
    .line 774
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, LX/HNB;

    .line 779
    .line 780
    if-eqz v3, :cond_36

    .line 781
    .line 782
    iput-object v3, p0, LX/2Cy;->A05:LX/HNB;

    .line 783
    .line 784
    iget-object v4, v3, LX/HNB;->A02:LX/IoX;

    .line 785
    .line 786
    invoke-static {p0}, LX/2Cy;->A00(LX/2Cy;)V

    .line 787
    .line 788
    .line 789
    iget-object v7, p0, LX/2Cy;->A07:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    .line 790
    .line 791
    const-string v2, "Required value was null."

    .line 792
    .line 793
    if-eqz v7, :cond_35

    .line 794
    .line 795
    iget-object v0, v7, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A00:Landroid/widget/FrameLayout;

    .line 796
    .line 797
    const/16 v1, 0x8

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v7, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A02:Landroid/widget/LinearLayout;

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v7, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A01:Landroid/widget/LinearLayout;

    .line 808
    .line 809
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v7, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 818
    .line 819
    .line 820
    const-string v6, ""

    .line 821
    .line 822
    invoke-virtual {v7, v6}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setMessageText(Ljava/lang/CharSequence;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7, v6}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setMessageDescriptionText(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const/4 v5, 0x0

    .line 829
    invoke-virtual {v7, v6, v5}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setPrimaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7, v6, v5}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setSecondaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v0}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 840
    .line 841
    .line 842
    const/4 v1, 0x0

    .line 843
    invoke-virtual {v7, v8}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v3, LX/HNB;->A03:Ljava/lang/CharSequence;

    .line 847
    .line 848
    if-eqz v0, :cond_20

    .line 849
    .line 850
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setMessageText(Ljava/lang/CharSequence;)V

    .line 851
    .line 852
    .line 853
    :cond_20
    iget-object v0, v3, LX/HNB;->A04:Ljava/lang/String;

    .line 854
    .line 855
    if-eqz v0, :cond_21

    .line 856
    .line 857
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setMessageDescriptionText(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :cond_21
    iget-object v0, v3, LX/HNB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 861
    .line 862
    if-eqz v0, :cond_22

    .line 863
    .line 864
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setCircularImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 865
    .line 866
    .line 867
    :cond_22
    if-eqz v4, :cond_25

    .line 868
    .line 869
    iget-object v1, v3, LX/HNB;->A05:Ljava/lang/String;

    .line 870
    .line 871
    if-eqz v1, :cond_34

    .line 872
    .line 873
    new-instance v0, LX/Hmw;

    .line 874
    .line 875
    invoke-direct {v0, v4, v3, p0}, LX/Hmw;-><init>(LX/IoX;LX/HNB;LX/2Cy;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v7, v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setPrimaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 879
    .line 880
    .line 881
    iget-object v6, v3, LX/HNB;->A06:Ljava/lang/String;

    .line 882
    .line 883
    if-eqz v6, :cond_33

    .line 884
    .line 885
    new-instance v1, LX/Hmx;

    .line 886
    .line 887
    invoke-direct {v1, v4, v3, p0}, LX/Hmx;-><init>(LX/IoX;LX/HNB;LX/2Cy;)V

    .line 888
    .line 889
    .line 890
    :goto_5
    invoke-virtual {v7, v6, v1}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setSecondaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 891
    .line 892
    .line 893
    iget-object v0, p0, LX/2Cy;->A07:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    .line 894
    .line 895
    if-eqz v0, :cond_32

    .line 896
    .line 897
    invoke-static {v0}, LX/7dI;->A00(Landroid/view/View;)I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    iput v0, p0, LX/2Cy;->A00:I

    .line 902
    .line 903
    const/4 v2, 0x0

    .line 904
    iget-object v1, p0, LX/2Cy;->A0E:Landroid/view/View;

    .line 905
    .line 906
    if-eqz v1, :cond_23

    .line 907
    .line 908
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-nez v0, :cond_23

    .line 913
    .line 914
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    :cond_23
    iget-object v0, p0, LX/2Cy;->A03:Landroid/view/View;

    .line 919
    .line 920
    if-eqz v0, :cond_31

    .line 921
    .line 922
    invoke-static {v0, v2}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 923
    .line 924
    .line 925
    if-eqz v4, :cond_24

    .line 926
    .line 927
    invoke-interface {v4}, LX/IoX;->onShow()V

    .line 928
    .line 929
    .line 930
    :cond_24
    iget-object v1, p0, LX/2Cy;->A03:Landroid/view/View;

    .line 931
    .line 932
    if-eqz v1, :cond_c

    .line 933
    .line 934
    new-instance v0, LX/ISj;

    .line 935
    .line 936
    invoke-direct {v0, v3, p0}, LX/ISj;-><init>(LX/HNB;LX/2Cy;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :cond_25
    invoke-virtual {v7, v6, v5}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setPrimaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 944
    .line 945
    .line 946
    goto :goto_5

    .line 947
    :cond_26
    const-string/jumbo v1, "mSnackbarContainer is null"

    .line 948
    .line 949
    .line 950
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 951
    .line 952
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v0

    .line 956
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 957
    .line 958
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    :cond_28
    const-string v1, "No square image resource provided"

    .line 963
    .line 964
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 965
    .line 966
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v0

    .line 970
    :cond_29
    const-string v1, "No circular image resource provided"

    .line 971
    .line 972
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 973
    .line 974
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v0

    .line 978
    :cond_2a
    const-string v1, "No resources provided for avatar image type"

    .line 979
    .line 980
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 981
    .line 982
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v0

    .line 986
    :cond_2b
    const-string v1, "Unsupported or missing image for snackbar icon image type"

    .line 987
    .line 988
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 989
    .line 990
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw v0

    .line 994
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 995
    .line 996
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v0

    .line 1000
    :cond_2d
    const-string v1, "IgdsSnackBar config is null"

    .line 1001
    .line 1002
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1003
    .line 1004
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v0

    .line 1008
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1009
    .line 1010
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    throw v0

    .line 1014
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1015
    .line 1016
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    throw v0

    .line 1020
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1021
    .line 1022
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v0

    .line 1026
    :cond_31
    const-string/jumbo v1, "mSnackbarContainer is null"

    .line 1027
    .line 1028
    .line 1029
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1030
    .line 1031
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    throw v0

    .line 1035
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1036
    .line 1037
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v0

    .line 1041
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1042
    .line 1043
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    throw v0

    .line 1047
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1048
    .line 1049
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw v0

    .line 1053
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1054
    .line 1055
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    throw v0

    .line 1059
    :cond_36
    const-string v1, "IgdsDualButtonSnackBar config is null"

    .line 1060
    .line 1061
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1062
    .line 1063
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v0

    .line 1067
    :cond_37
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 1068
    .line 1069
    new-instance v0, LX/6ZU;

    .line 1070
    .line 1071
    invoke-direct {v0}, LX/6ZU;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
.end method

.method public static final A02(LX/2Cy;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/2Cy;->A06:LX/EQW;

    .line 1
    .line 2
    const-string v8, "Required value was null."

    .line 3
    .line 4
    if-eqz v1, :cond_c

    .line 5
    .line 6
    iget-object v0, v1, LX/EQW;->A01:LX/IpJ;

    .line 7
    .line 8
    invoke-interface {v0}, LX/IpJ;->BEL()LX/Haw;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/2Cy;->A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v9, v1, LX/EQW;->A01:LX/IpJ;

    .line 17
    .line 18
    invoke-interface {v9}, LX/IpJ;->BEI()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LX/7ha;->A01:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v2, v1, v0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const-string v6, ""

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq v2, v7, :cond_7

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v2, v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v2, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq v2, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    if-ne v2, v0, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, LX/2Cy;->A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const v0, 0x7f122ebf    # 1.9431E38f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f124919

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/Hme;

    .line 71
    .line 72
    invoke-direct {v2, p0}, LX/Hme;-><init>(LX/2Cy;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f123be1

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A01:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    iget-object v3, p0, LX/2Cy;->A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    const v0, 0x7f122ebf    # 1.9431E38f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f124919

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LX/Hmd;

    .line 110
    .line 111
    invoke-direct {v2, p0}, LX/Hmd;-><init>(LX/2Cy;)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f123be1

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A01:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    iget-object v2, p0, LX/2Cy;->A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 130
    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x64

    .line 137
    .line 138
    iget-object v0, v2, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00:Landroid/widget/ProgressBar;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v7}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v6}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v6, v3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    iget-object v2, p0, LX/2Cy;->A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x64

    .line 158
    .line 159
    iget-object v0, v2, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00:Landroid/widget/ProgressBar;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v7}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v6, v3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, LX/2Cy;->A03:Landroid/view/View;

    .line 171
    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    iget-object v2, p0, LX/2Cy;->A0M:Ljava/lang/Runnable;

    .line 175
    .line 176
    const-wide/16 v0, 0x5dc

    .line 177
    .line 178
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    .line 180
    .line 181
    :cond_4
    if-eqz v5, :cond_5

    .line 182
    .line 183
    iget-object v1, v5, LX/Haw;->A02:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    iget-object v1, p0, LX/2Cy;->A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 189
    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    iget v0, v5, LX/Haw;->A00:I

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    const v0, 0x7f1232b9

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    iget-object v2, p0, LX/2Cy;->A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setProgressBarVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v9}, LX/IpJ;->B67()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v0, v2, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00:Landroid/widget/ProgressBar;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v7}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v6}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setExplanationText(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v6, v3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    if-eqz v5, :cond_9

    .line 224
    .line 225
    iget-object v1, v5, LX/Haw;->A03:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    :goto_0
    iget-object v0, p0, LX/2Cy;->A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 230
    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_9
    iget-object v1, p0, LX/2Cy;->A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 238
    .line 239
    if-eqz v1, :cond_0

    .line 240
    .line 241
    if-eqz v5, :cond_a

    .line 242
    .line 243
    iget v0, v5, LX/Haw;->A01:I

    .line 244
    .line 245
    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->setStatusText(I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_a
    const v0, 0x7f1232bc

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public static final A03(LX/2Cy;Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/2Cy;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/2Cy;->A0M:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2Cy;->A04:LX/1tA;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0}, LX/1tA;->CmC(LX/1wF;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/2Cy;->A04:LX/1tA;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 24
    .line 25
    iget-object v4, p0, LX/2Cy;->A0J:LX/01o;

    .line 26
    .line 27
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/2gG;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, LX/2gG;->A03(D)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v2, v3, v0}, LX/2gG;->A05(DZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/2gG;->A01()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LX/2Cy;->A0C:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2gG;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/2Cy;->CUM(LX/2gG;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private final A04()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Cy;->A09:LX/4VV;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_3

    .line 4
    .line 5
    iget-object v1, v3, LX/4VV;->A09:LX/58z;

    .line 6
    .line 7
    :goto_0
    sget-object v0, LX/58z;->A01:LX/58z;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v3, LX/4VV;->A09:LX/58z;

    .line 14
    .line 15
    :cond_0
    sget-object v1, LX/58z;->A02:LX/58z;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v2, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    :cond_2
    return v0

    .line 22
    :cond_3
    move-object v1, v2

    .line 23
    goto :goto_0
    .line 24
.end method


# virtual methods
.method public final A05(I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/2Cy;->A00(LX/2Cy;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2Cy;->A03:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "Expected snackbar container to have been initialized"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final A06(LX/4VV;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Cy;->A09:LX/4VV;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, LX/2Cy;->A03(LX/2Cy;Z)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, LX/4VV;->A00:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/2Cy;->A0H:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
.end method

.method public final A07(LX/4VV;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Cy;->A0H:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2Cy;->A0B:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    invoke-static {p0}, LX/2Cy;->A01(LX/2Cy;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-static {p0, v0}, LX/2Cy;->A03(LX/2Cy;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final C9j(IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2Cy;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Cy;->A03:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final declared-synchronized CKT(LX/IpJ;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/2Cy;->A03:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/FQB;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/FQB;-><init>(LX/2Cy;LX/IpJ;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public final CUL(LX/2gG;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v6, p1, LX/2gG;->A01:D

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpg-double v0, v6, v3

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, LX/2Cy;->A03:Landroid/view/View;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/2Cy;->A0B:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v1, LX/7ha;->A00:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v1, v1, v0

    .line 30
    .line 31
    if-eq v1, v5, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    if-eq v1, v0, :cond_b

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v1, v0, :cond_7

    .line 40
    .line 41
    if-ne v1, v4, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, LX/2Cy;->A08:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, LX/2Cy;->A08:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v0, p0, LX/2Cy;->A01:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LX/2Cy;->A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    iget-object v0, p0, LX/2Cy;->A07:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    iget-object v0, p0, LX/2Cy;->A03:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, LX/2Cy;->A03:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void

    .line 89
    :cond_7
    iget-object v0, p0, LX/2Cy;->A08:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_8
    iget-object v0, p0, LX/2Cy;->A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_9
    iget-object v0, p0, LX/2Cy;->A07:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_a
    iget-object v1, p0, LX/2Cy;->A07:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget v0, p0, LX/2Cy;->A00:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_b
    iget-object v0, p0, LX/2Cy;->A08:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_c
    iget-object v0, p0, LX/2Cy;->A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 129
    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_d
    iget-object v1, p0, LX/2Cy;->A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget v0, p0, LX/2Cy;->A02:I

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    .line 144
    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final CUM(LX/2gG;)V
    .locals 18

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v12, v6, LX/2Cy;->A03:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v12, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 13
    .line 14
    iget-wide v9, v0, LX/1nr;->A00:D

    .line 15
    .line 16
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    const/4 v14, 0x1

    .line 19
    cmpg-double v1, v9, v16

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    const-wide/16 v7, 0x5dc

    .line 26
    .line 27
    const-wide/16 v4, 0x1f4

    .line 28
    .line 29
    const/4 v13, -0x1

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v1, "Required value was null."

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v15, v6, LX/2Cy;->A0B:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v15, v0, :cond_5

    .line 42
    .line 43
    iget-object v3, v6, LX/2Cy;->A09:LX/4VV;

    .line 44
    .line 45
    if-eqz v3, :cond_e

    .line 46
    .line 47
    iget-boolean v0, v3, LX/4VV;->A0J:Z

    .line 48
    .line 49
    if-ne v0, v14, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, LX/4VV;->A04:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v6, LX/2Cy;->A08:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 56
    .line 57
    invoke-static {v0, v4, v5}, LX/2gX;->A05(Landroid/view/View;J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v0, v6, LX/2Cy;->A09:LX/4VV;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget v0, v0, LX/4VV;->A00:I

    .line 65
    .line 66
    if-ne v0, v13, :cond_6

    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    if-eqz v12, :cond_4

    .line 70
    .line 71
    invoke-virtual {v12}, Landroid/view/View;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, v6, LX/2Cy;->A03:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    cmpg-double v0, v9, v16

    .line 83
    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    iget-object v4, v6, LX/2Cy;->A0B:Ljava/lang/Integer;

    .line 87
    .line 88
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne v4, v0, :cond_7

    .line 91
    .line 92
    iget-object v0, v6, LX/2Cy;->A05:LX/HNB;

    .line 93
    .line 94
    if-eqz v0, :cond_12

    .line 95
    .line 96
    iget v0, v0, LX/HNB;->A00:I

    .line 97
    .line 98
    if-eq v0, v13, :cond_2

    .line 99
    .line 100
    iget-object v0, v6, LX/2Cy;->A0H:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_10

    .line 107
    .line 108
    iget-object v0, v6, LX/2Cy;->A0I:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_10

    .line 115
    .line 116
    iget-object v0, v6, LX/2Cy;->A0G:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_10

    .line 123
    .line 124
    iget-object v0, v6, LX/2Cy;->A05:LX/HNB;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget v0, v0, LX/HNB;->A00:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget-object v0, v6, LX/2Cy;->A0H:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_f

    .line 138
    .line 139
    iget-object v0, v6, LX/2Cy;->A0I:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_f

    .line 146
    .line 147
    iget-object v0, v6, LX/2Cy;->A0G:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_f

    .line 154
    .line 155
    iget-object v0, v6, LX/2Cy;->A09:LX/4VV;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget v0, v0, LX/4VV;->A00:I

    .line 160
    .line 161
    :goto_1
    iget-object v3, v6, LX/2Cy;->A03:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    iget-object v2, v6, LX/2Cy;->A0M:Ljava/lang/Runnable;

    .line 166
    .line 167
    int-to-long v0, v0

    .line 168
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 173
    .line 174
    cmpg-double v0, v9, v4

    .line 175
    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    if-eqz v12, :cond_8

    .line 179
    .line 180
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v0, v6, LX/2Cy;->A0B:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    packed-switch v0, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    iput-object v0, v6, LX/2Cy;->A0B:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-static {v6}, LX/2Cy;->A01(LX/2Cy;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_0
    iget-object v0, v6, LX/2Cy;->A09:LX/4VV;

    .line 201
    .line 202
    if-eqz v0, :cond_13

    .line 203
    .line 204
    iget-object v0, v0, LX/4VV;->A07:LX/2PO;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-interface {v0}, LX/2PO;->onDismiss()V

    .line 209
    .line 210
    .line 211
    :cond_a
    iput-object v3, v6, LX/2Cy;->A09:LX/4VV;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_1
    iget-object v4, v6, LX/2Cy;->A06:LX/EQW;

    .line 215
    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    iget-object v0, v4, LX/EQW;->A01:LX/IpJ;

    .line 219
    .line 220
    iget-boolean v2, v6, LX/2Cy;->A0D:Z

    .line 221
    .line 222
    invoke-interface {v0}, LX/IpJ;->BEI()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 227
    .line 228
    if-ne v1, v0, :cond_b

    .line 229
    .line 230
    if-nez v2, :cond_b

    .line 231
    .line 232
    iget-object v0, v6, LX/2Cy;->A0I:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0, v11, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    iget-object v0, v6, LX/2Cy;->A06:LX/EQW;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    iget-object v0, v0, LX/EQW;->A01:LX/IpJ;

    .line 242
    .line 243
    invoke-interface {v0, v6}, LX/IpJ;->DBV(LX/2Cz;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    iput-object v3, v6, LX/2Cy;->A06:LX/EQW;

    .line 247
    .line 248
    iput-boolean v11, v6, LX/2Cy;->A0D:Z

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_2
    iget-object v0, v6, LX/2Cy;->A05:LX/HNB;

    .line 252
    .line 253
    if-eqz v0, :cond_14

    .line 254
    .line 255
    iget-object v0, v0, LX/HNB;->A02:LX/IoX;

    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-interface {v0}, LX/IoX;->onDismiss()V

    .line 260
    .line 261
    .line 262
    :cond_d
    iput-object v3, v6, LX/2Cy;->A05:LX/HNB;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_f
    iget-object v2, v6, LX/2Cy;->A03:Landroid/view/View;

    .line 272
    .line 273
    if-nez v2, :cond_11

    .line 274
    .line 275
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_10
    iget-object v2, v6, LX/2Cy;->A03:Landroid/view/View;

    .line 282
    .line 283
    if-nez v2, :cond_11

    .line 284
    .line 285
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_11
    iget-object v0, v6, LX/2Cy;->A0M:Ljava/lang/Runnable;

    .line 292
    .line 293
    invoke-virtual {v2, v0, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    nop

    .line 316
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 317
    .line 318
    .line 319
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 5
    .line 6
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 7
    .line 8
    double-to-float v3, v0

    .line 9
    iget-object v0, p0, LX/2Cy;->A0B:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    int-to-float v2, v0

    .line 21
    sub-float/2addr v2, v3

    .line 22
    iget v0, p0, LX/2Cy;->A01:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr v2, v0

    .line 26
    iget-object v1, p0, LX/2Cy;->A08:Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/2Cy;->A09:LX/4VV;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/4VV;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    :goto_0
    neg-float v2, v2

    .line 44
    :cond_1
    :pswitch_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    invoke-direct {p0}, LX/2Cy;->A04()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    int-to-float v1, v0

    .line 56
    sub-float/2addr v1, v3

    .line 57
    iget v0, p0, LX/2Cy;->A02:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    mul-float/2addr v1, v0

    .line 61
    iget-object v0, p0, LX/2Cy;->A0A:Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    int-to-float v1, v0

    .line 70
    sub-float/2addr v1, v3

    .line 71
    iget v0, p0, LX/2Cy;->A00:I

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    mul-float/2addr v1, v0

    .line 75
    iget-object v0, p0, LX/2Cy;->A07:Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
