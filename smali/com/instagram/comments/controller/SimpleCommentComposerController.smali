.class public Lcom/instagram/comments/controller/SimpleCommentComposerController;
.super LX/1r7;
.source ""

# interfaces
.implements LX/28X;


# instance fields
.field public A00:I

.field public A01:LX/1M5;

.field public A02:LX/6i7;

.field public A03:Z

.field public final A04:Landroid/view/View$OnLayoutChangeListener;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/1dt;

.field public final A0A:LX/0mg;

.field public final A0B:LX/4z5;

.field public final A0C:LX/0Rf;

.field public final A0D:LX/3BJ;

.field public final A0E:LX/1qw;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Z

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public mViewHolder:LX/6j5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dt;LX/0mg;LX/4z5;LX/3BJ;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A03:Z

    .line 5
    .line 6
    new-instance v0, LX/8AP;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/8AP;-><init>(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A04:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    new-instance v0, LX/7LK;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/7LK;-><init>(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0C:LX/0Rf;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A08:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0F:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A09:LX/1dt;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0B:LX/4z5;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0E:LX/1qw;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0A:LX/0mg;

    .line 31
    .line 32
    iput-object p8, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0H:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0D:LX/3BJ;

    .line 35
    .line 36
    iput-boolean p12, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0I:Z

    .line 37
    .line 38
    iput-boolean p13, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0G:Z

    .line 39
    .line 40
    iput p9, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A06:I

    .line 41
    .line 42
    iput p10, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A05:I

    .line 43
    .line 44
    iput p11, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A07:I

    .line 45
    .line 46
    return-void
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public static A00(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/1M5;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, LX/6j5;->A06:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0F:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0E:LX/1qw;

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/3FZ;->A00(Landroid/view/View;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A03:Z

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public static A01(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v1, v1, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/1M5;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A08:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f121ae4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const-string v1, ""

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, v0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 51
    .line 52
    iget-object v2, v1, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v10, v0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/1M5;

    .line 60
    .line 61
    iget-object v11, v0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0F:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0C:LX/0Rf;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    iget-wide v1, v3, LX/0Rf;->A02:J

    .line 70
    .line 71
    sub-long/2addr v14, v1

    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    iput-wide v1, v3, LX/0Rf;->A02:J

    .line 75
    .line 76
    iget v2, v3, LX/0Rf;->A00:I

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput v1, v3, LX/0Rf;->A00:I

    .line 80
    .line 81
    iget-object v9, v0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0D:LX/3BJ;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v8, v6

    .line 85
    move v13, v2

    .line 86
    invoke-static/range {v8 .. v15}, LX/7si;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/3BJ;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IJ)LX/3BJ;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v9, v0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/1M5;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A09:LX/1dt;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, v0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A08:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v10, v0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0E:LX/1qw;

    .line 101
    .line 102
    invoke-interface {v10}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    invoke-static {v4}, LX/0LL;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    iget-object v2, v0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/1M5;

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :cond_3
    iget-boolean v1, v0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0G:Z

    .line 116
    .line 117
    iget v12, v0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A06:I

    .line 118
    .line 119
    iget v13, v0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A05:I

    .line 120
    .line 121
    iget v14, v0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A07:I

    .line 122
    .line 123
    move-object v15, v8

    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    move-object/from16 v17, v11

    .line 127
    .line 128
    move/from16 v20, v12

    .line 129
    .line 130
    move/from16 v21, v13

    .line 131
    .line 132
    move/from16 v22, v14

    .line 133
    .line 134
    move/from16 p0, v1

    .line 135
    .line 136
    invoke-static/range {v15 .. v23}, LX/EeN;->A00(LX/3BJ;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIZ)LX/1HO;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v5, v0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0B:LX/4z5;

    .line 141
    .line 142
    const/4 v15, 0x1

    .line 143
    move/from16 v16, v15

    .line 144
    .line 145
    move/from16 v17, v1

    .line 146
    .line 147
    invoke-static/range {v3 .. v17}, LX/7si;->A01(Landroid/app/Activity;Landroid/content/Context;LX/4z5;LX/4LI;LX/1HO;LX/3BJ;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;IIIZZZ)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
.end method

.method public static A02(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A08:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0F:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A09:LX/1dt;

    .line 11
    .line 12
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v4, LX/1si;

    .line 17
    .line 18
    invoke-direct {v4, v2, v0}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/1M5;

    .line 22
    .line 23
    invoke-static {v0}, LX/3FD;->A02(LX/1M5;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v8, 0x1

    .line 28
    iget-object v3, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0E:LX/1qw;

    .line 29
    .line 30
    const-string v6, "comment_composer_page"

    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, LX/6jP;->A00(Landroid/content/Context;LX/0YK;LX/1si;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/6jP;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 23
    .line 24
    iget-object v0, v0, LX/6j5;->A02:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 34
    .line 35
    iget-object v0, v0, LX/6j5;->A07:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    const-string v0, ""

    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method

.method public final Bwy(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/6j5;

    .line 3
    .line 4
    invoke-direct {v0, p1, v4, p0}, LX/6j5;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/28X;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 8
    .line 9
    iget-object v1, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 10
    .line 11
    new-instance v0, LX/8CF;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/8CF;-><init>(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 20
    .line 21
    iget-object v1, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0H:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 29
    .line 30
    iget-object v1, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A08:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v2}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 42
    .line 43
    iget-object v1, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 44
    .line 45
    invoke-static {v2}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    neg-int v0, v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 54
    .line 55
    iget-object v1, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    .line 59
    .line 60
    const v0, 0x7f040081

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 75
    .line 76
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 82
    .line 83
    iget-object v1, v0, LX/6j5;->A07:Landroid/view/View;

    .line 84
    .line 85
    new-instance v0, LX/833;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/833;-><init>(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 94
    .line 95
    iget-object v3, v0, LX/6j5;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 96
    .line 97
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0E:LX/1qw;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 114
    .line 115
    iget-object v1, v0, LX/6j5;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/6i7;

    .line 122
    .line 123
    invoke-direct {v0, v4, p0}, LX/6i7;-><init>(Lcom/instagram/service/session/UserSession;LX/28X;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A02:LX/6i7;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 129
    .line 130
    iget-object v1, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 131
    .line 132
    const v0, 0x7f0a00dd

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 139
    .line 140
    iget-object v1, v0, LX/6j5;->A05:Landroid/view/View;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A04:Landroid/view/View$OnLayoutChangeListener;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A00(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
.end method

.method public final C1F(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3DE;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A02:LX/6i7;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {p3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, v0, LX/6i7;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3DE;

    .line 24
    .line 25
    iget-object v1, v0, LX/3DE;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p3, LX/3DE;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/6jK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 39
    .line 40
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 51
    .line 52
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 63
    .line 64
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p3, LX/3DE;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v3, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
    .line 76
    .line 77
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 1
    .line 2
    iget-object v1, v0, LX/6j5;->A05:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A04:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 10
    .line 11
    iget-object v1, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0F:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 24
    .line 25
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/instagram/comments/controller/SimpleCommentComposerControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 1
    .line 2
    iget-object v1, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0C:LX/0Rf;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 1
    .line 2
    iget-object v1, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0C:LX/0Rf;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A02(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v5, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0F:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/095;->A0Q()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 16
    .line 17
    iget-object v4, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A08:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    const v1, 0x7f120c3d

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A02:LX/6i7;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 54
    .line 55
    iget-object v1, v3, LX/6j5;->A00:LX/6jI;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v3, LX/6j5;->A08:Landroid/view/ViewStub;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/6j5;->A06:Landroid/view/View;

    .line 65
    .line 66
    new-instance v1, LX/6jI;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/6jI;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v3, LX/6j5;->A00:LX/6jI;

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0E:LX/1qw;

    .line 74
    .line 75
    invoke-virtual {v4, v1, v0}, LX/6i7;->A00(LX/6jI;LX/0YK;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A03()Z

    .line 79
    .line 80
    .line 81
    iget-boolean v3, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0I:Z

    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 93
    .line 94
    iget-object v1, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 108
    .line 109
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-static {v0}, LX/0Oc;->A0K(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0D:LX/3BJ;

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 121
    .line 122
    iget-object v0, v0, LX/6j5;->A0B:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A01:Landroid/view/View;

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 132
    .line 133
    iget-object v3, v0, LX/6j5;->A0B:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v1, 0x7f123b15

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A02(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "@%s "

    .line 174
    .line 175
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 180
    .line 181
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0C:LX/0Rf;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 189
    .line 190
    iget-object v1, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 191
    .line 192
    const-string v0, ""

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 198
    .line 199
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 205
    .line 206
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    return-void

    .line 212
    :cond_4
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    const v0, 0x7f120c48

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_0
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
