.class public Lcom/instagram/comments/controller/CommentComposerController;
.super LX/1r7;
.source ""

# interfaces
.implements LX/28X;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

.field public A01:LX/6i4;

.field public A02:LX/6iB;

.field public A03:LX/6iA;

.field public A04:LX/3BJ;

.field public A05:LX/3BJ;

.field public A06:LX/1M6;

.field public A07:LX/6jP;

.field public A08:LX/2Uu;

.field public A09:LX/2Uu;

.field public A0A:LX/1re;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:Z

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:Landroid/content/Context;

.field public final A0P:LX/1dt;

.field public final A0Q:LX/0mg;

.field public final A0R:LX/6i7;

.field public final A0S:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final A0T:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final A0U:LX/0Rf;

.field public final A0V:LX/1qw;

.field public final A0W:LX/5Hq;

.field public final A0X:Lcom/instagram/service/session/UserSession;

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:LX/6i9;

.field public final A0b:LX/6a8;

.field public final A0c:LX/6hy;

.field public mViewHolder:LX/6j5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dt;LX/0mg;Lcom/instagram/comments/fragment/CommentThreadFragment;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/1qw;Lcom/instagram/service/session/UserSession;LX/6hy;LX/1re;Ljava/lang/String;IIIIIZZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0G:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0E:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0I:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0D:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0F:Z

    .line 13
    .line 14
    new-instance v1, LX/6i6;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/6i6;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0U:LX/0Rf;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0P:LX/1dt;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0T:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0S:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0V:LX/1qw;

    .line 32
    .line 33
    move-object/from16 v1, p10

    .line 34
    .line 35
    iput-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p8, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0c:LX/6hy;

    .line 38
    .line 39
    new-instance v1, LX/6i7;

    .line 40
    .line 41
    invoke-direct {v1, p7, p0}, LX/6i7;-><init>(Lcom/instagram/service/session/UserSession;LX/28X;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0R:LX/6i7;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0Q:LX/0mg;

    .line 47
    .line 48
    move-object/from16 v1, p9

    .line 49
    .line 50
    iput-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0A:LX/1re;

    .line 51
    .line 52
    move/from16 v1, p16

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0Z:Z

    .line 55
    .line 56
    move/from16 v1, p11

    .line 57
    .line 58
    iput v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0L:I

    .line 59
    .line 60
    move/from16 v1, p12

    .line 61
    .line 62
    iput v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0J:I

    .line 63
    .line 64
    move/from16 v1, p13

    .line 65
    .line 66
    iput v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0N:I

    .line 67
    .line 68
    move/from16 v1, p14

    .line 69
    .line 70
    iput v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0M:I

    .line 71
    .line 72
    move/from16 v1, p17

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0Y:Z

    .line 75
    .line 76
    move/from16 v1, p15

    .line 77
    .line 78
    iput v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0K:I

    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v1}, LX/6i8;->A00(Lcom/instagram/service/session/UserSession;)LX/6i9;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0a:LX/6i9;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0P:LX/1dt;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0T:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v6, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0A:LX/1re;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    new-instance v1, LX/6iA;

    .line 103
    .line 104
    invoke-direct/range {v1 .. v6}, LX/6iA;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/1dt;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A03:LX/6iA;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0V:LX/1qw;

    .line 112
    .line 113
    invoke-static {v1, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/6i4;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/6i4;-><init>(LX/0lf;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A01:LX/6i4;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    new-instance v0, LX/6iB;

    .line 132
    .line 133
    invoke-direct {v0, v2, p0, v1}, LX/6iB;-><init>(Landroid/content/Context;Lcom/instagram/comments/controller/CommentComposerController;Lcom/instagram/service/session/UserSession;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A02:LX/6iB;

    .line 137
    .line 138
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v3, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 149
    .line 150
    const-wide v0, 0x8101ae0004031bL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {p6, v3, v4, v0}, LX/5G2;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/5Hq;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0W:LX/5Hq;

    .line 168
    .line 169
    new-instance v1, LX/6iC;

    .line 170
    .line 171
    invoke-direct {v1, p0}, LX/6iC;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/6a8;

    .line 175
    .line 176
    invoke-direct {v0, v1, v2}, LX/6a8;-><init>(LX/6a7;LX/5Hq;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0b:LX/6a8;

    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0I:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v2, LX/6j5;->A06:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0V:LX/1qw;

    .line 21
    .line 22
    invoke-static {v3, v2, v0, v1}, LX/3FZ;->A00(Landroid/view/View;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0I:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 1
    .line 2
    iget-object v0, v0, LX/6j5;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 11
    .line 12
    iget-object v1, v0, LX/6j5;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 19
    .line 20
    iget-object v1, v0, LX/6j5;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static A02(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 1
    .line 2
    iget-object v0, v0, LX/6j5;->A0B:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0c:LX/6hy;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 12
    .line 13
    iget-object v0, v0, LX/6j5;->A0B:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/6hy;->Byr(Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A01()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A03(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 3
    .line 4
    iget-object v1, v1, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v4, v0, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/3BJ;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    iget-object v4, v0, Lcom/instagram/comments/controller/CommentComposerController;->A04:LX/3BJ;

    .line 34
    .line 35
    :cond_2
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 36
    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    iget-object v3, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v6, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0U:LX/0Rf;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v15

    .line 51
    iget-wide v1, v6, LX/0Rf;->A02:J

    .line 52
    .line 53
    sub-long/2addr v15, v1

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    iput-wide v1, v6, LX/0Rf;->A02:J

    .line 57
    .line 58
    iget v5, v6, LX/0Rf;->A00:I

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    iput v8, v6, LX/0Rf;->A00:I

    .line 62
    .line 63
    iget-object v9, v0, Lcom/instagram/comments/controller/CommentComposerController;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 64
    .line 65
    move-object v10, v4

    .line 66
    move-object v12, v3

    .line 67
    move v14, v5

    .line 68
    invoke-static/range {v9 .. v16}, LX/7si;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/3BJ;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IJ)LX/3BJ;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v5, v0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-interface {v5}, LX/1M6;->AvY()LX/1M5;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, LX/1M5;->BZh()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    :cond_3
    const/4 v5, 0x0

    .line 88
    :cond_4
    const/4 v11, 0x0

    .line 89
    if-eqz v5, :cond_d

    .line 90
    .line 91
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 92
    .line 93
    const-wide v5, 0x8102760001045bL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v9, v3, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_d

    .line 107
    .line 108
    :cond_5
    :goto_0
    const/16 v20, 0x0

    .line 109
    .line 110
    if-eqz v11, :cond_b

    .line 111
    .line 112
    sget-object v1, LX/2qC;->A01:LX/2qC;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, LX/2qC;->A02(Lcom/instagram/service/session/UserSession;)LX/4Dx;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    iget-object v5, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0T:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    iget-object v15, v0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 125
    .line 126
    iget-object v14, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0C:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    iget-object v13, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0V:LX/1qw;

    .line 133
    .line 134
    invoke-interface {v13}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v22

    .line 138
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v1}, LX/0LL;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v23

    .line 144
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    .line 149
    .line 150
    .line 151
    move-result-object v20

    .line 152
    :cond_6
    iget-boolean v12, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0Z:Z

    .line 153
    .line 154
    iget v10, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0L:I

    .line 155
    .line 156
    iget v9, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0J:I

    .line 157
    .line 158
    iget v6, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0N:I

    .line 159
    .line 160
    move-object/from16 v19, v7

    .line 161
    .line 162
    move-object/from16 v21, v3

    .line 163
    .line 164
    move/from16 v24, v10

    .line 165
    .line 166
    move/from16 v25, v9

    .line 167
    .line 168
    move/from16 v26, v6

    .line 169
    .line 170
    move/from16 v27, v12

    .line 171
    .line 172
    invoke-static/range {v19 .. v27}, LX/EeN;->A00(LX/3BJ;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIZ)LX/1HO;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    iget-object v11, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0S:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 177
    .line 178
    sget-object v1, LX/2rC;->A00:LX/2rC;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, LX/2rC;->A01(Lcom/instagram/service/session/UserSession;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-long v1, v1

    .line 185
    move-object/from16 v20, v11

    .line 186
    .line 187
    move-wide/from16 v30, v1

    .line 188
    .line 189
    move/from16 v32, v8

    .line 190
    .line 191
    move/from16 p0, v12

    .line 192
    .line 193
    move-object/from16 v25, v3

    .line 194
    .line 195
    move-object/from16 v26, v14

    .line 196
    .line 197
    move/from16 v27, v10

    .line 198
    .line 199
    move/from16 v28, v9

    .line 200
    .line 201
    move/from16 v29, v6

    .line 202
    .line 203
    move-object/from16 v22, v7

    .line 204
    .line 205
    move-object/from16 v23, v15

    .line 206
    .line 207
    move-object/from16 v24, v13

    .line 208
    .line 209
    move-object/from16 v19, v11

    .line 210
    .line 211
    invoke-virtual/range {v16 .. v33}, LX/4Dx;->A01(Landroid/app/Activity;Landroid/content/Context;LX/4z5;LX/4LI;LX/1HO;LX/3BJ;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIJZZ)V

    .line 212
    .line 213
    .line 214
    :goto_1
    if-eqz v4, :cond_8

    .line 215
    .line 216
    iget-object v1, v4, LX/3BJ;->A0e:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 221
    .line 222
    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v6, v1, LX/1M5;->A0c:LX/2s6;

    .line 227
    .line 228
    iget-object v2, v6, LX/2s6;->A00:LX/3BI;

    .line 229
    .line 230
    if-nez v2, :cond_7

    .line 231
    .line 232
    iget-object v1, v6, LX/2s6;->A02:LX/3BI;

    .line 233
    .line 234
    invoke-static {v1}, LX/2s6;->A01(LX/3BI;)LX/3BI;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v6, LX/2s6;->A00:LX/3BI;

    .line 239
    .line 240
    :cond_7
    iget-object v1, v4, LX/3BJ;->A0e:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, LX/3BI;->A00(Ljava/lang/String;)LX/3BJ;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    iput-boolean v1, v2, LX/3BJ;->A0q:Z

    .line 250
    .line 251
    :cond_8
    :goto_2
    iget-boolean v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0E:Z

    .line 252
    .line 253
    if-nez v1, :cond_9

    .line 254
    .line 255
    iget-object v1, v7, LX/3BJ;->A0e:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v1, :cond_9

    .line 258
    .line 259
    iget-object v1, v7, LX/3BJ;->A0h:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v1, v8}, LX/3IV;->A04(Ljava/lang/String;Z)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_9

    .line 270
    .line 271
    invoke-static {}, LX/2pz;->A01()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    sget-object v4, LX/2pz;->A00:LX/2pz;

    .line 278
    .line 279
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v1, "348828055634303"

    .line 284
    .line 285
    invoke-virtual {v4, v3, v2, v1}, LX/2pz;->A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    iput-boolean v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0E:Z

    .line 290
    .line 291
    :cond_9
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 292
    .line 293
    iget-object v2, v1, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 294
    .line 295
    const-string v1, ""

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    iput-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 302
    .line 303
    iput-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/3BJ;

    .line 304
    .line 305
    invoke-static {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A04(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A02(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 309
    .line 310
    .line 311
    iget-object v4, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 314
    .line 315
    const-wide v1, 0x8109b40000131cL

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v3, v4, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_0

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A08()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_a
    const/4 v1, 0x1

    .line 335
    iput-boolean v1, v4, LX/3BJ;->A0q:Z

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_b
    iget-object v11, v0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 339
    .line 340
    iget-object v5, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0T:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 341
    .line 342
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    iget-object v10, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0V:LX/1qw;

    .line 351
    .line 352
    invoke-interface {v10}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v22

    .line 356
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Landroid/content/Context;

    .line 357
    .line 358
    invoke-static {v1}, LX/0LL;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v23

    .line 362
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 363
    .line 364
    if-eqz v1, :cond_c

    .line 365
    .line 366
    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    .line 367
    .line 368
    .line 369
    move-result-object v20

    .line 370
    :cond_c
    iget-boolean v9, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0Z:Z

    .line 371
    .line 372
    iget v6, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0L:I

    .line 373
    .line 374
    iget v2, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0J:I

    .line 375
    .line 376
    iget v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0N:I

    .line 377
    .line 378
    move-object/from16 v19, v7

    .line 379
    .line 380
    move-object/from16 v21, v3

    .line 381
    .line 382
    move/from16 v24, v6

    .line 383
    .line 384
    move/from16 v25, v2

    .line 385
    .line 386
    move/from16 v26, v1

    .line 387
    .line 388
    move/from16 v27, v9

    .line 389
    .line 390
    invoke-static/range {v19 .. v27}, LX/EeN;->A00(LX/3BJ;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIZ)LX/1HO;

    .line 391
    .line 392
    .line 393
    move-result-object v16

    .line 394
    iget-object v14, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0S:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 395
    .line 396
    const/16 v24, 0x1

    .line 397
    .line 398
    move-object v15, v14

    .line 399
    move/from16 v25, v8

    .line 400
    .line 401
    move/from16 v26, v9

    .line 402
    .line 403
    move-object/from16 v20, v3

    .line 404
    .line 405
    move/from16 v21, v6

    .line 406
    .line 407
    move/from16 v22, v2

    .line 408
    .line 409
    move/from16 v23, v1

    .line 410
    .line 411
    move-object/from16 v17, v7

    .line 412
    .line 413
    move-object/from16 v18, v11

    .line 414
    .line 415
    move-object/from16 v19, v10

    .line 416
    .line 417
    invoke-static/range {v12 .. v26}, LX/7si;->A01(Landroid/app/Activity;Landroid/content/Context;LX/4z5;LX/4LI;LX/1HO;LX/3BJ;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;IIIZZZ)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_d
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 423
    .line 424
    const-wide v5, 0x8102760002045cL

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-static {v9, v3, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_e

    .line 438
    .line 439
    const-wide v5, 0x81046e000007d5L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v9, v3, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_5

    .line 453
    .line 454
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 455
    .line 456
    .line 457
    move-result-wide v9

    .line 458
    const-wide/16 v5, 0x3e8

    .line 459
    .line 460
    div-long/2addr v9, v5

    .line 461
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    iget-object v6, v5, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 466
    .line 467
    const-string v5, "comment_warning_earliest_next_request_time"

    .line 468
    .line 469
    invoke-interface {v6, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 470
    .line 471
    .line 472
    move-result-wide v5

    .line 473
    cmp-long v1, v9, v5

    .line 474
    .line 475
    if-ltz v1, :cond_5

    .line 476
    .line 477
    const/4 v11, 0x1

    .line 478
    goto/16 :goto_0
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
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method public static A04(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/3BJ;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A04:LX/3BJ;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 21
    .line 22
    iget-object v0, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 35
    .line 36
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 41
    .line 42
    iget-object v0, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 51
    .line 52
    const-wide v0, 0x810dd100001d08L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 68
    .line 69
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 74
    .line 75
    iget-object v0, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 82
    .line 83
    iget-object v4, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v1, 0x7f1201e1

    .line 92
    .line 93
    .line 94
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    iget-object v3, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/095;->A0Q()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/3BJ;

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A04:LX/3BJ;

    .line 121
    .line 122
    const v2, 0x7f120c3d

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    :cond_2
    const v2, 0x7f123b0f

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 131
    .line 132
    iget-object v4, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v3}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 160
    .line 161
    iget-object v4, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/3BJ;

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A04:LX/3BJ;

    .line 174
    .line 175
    const v0, 0x7f120c48

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    :cond_5
    const v0, 0x7f123b12

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_0
    .line 188
    .line 189
.end method

.method public static A05(Lcom/instagram/comments/controller/CommentComposerController;LX/3BJ;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/comments/controller/CommentComposerController;->A03:LX/6iA;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/3BJ;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/6iA;->A01(LX/3BJ;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 19
    .line 20
    iget-object v1, v0, LX/6j5;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 28
    .line 29
    iget-object v0, v0, LX/6j5;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A09:LX/2Uu;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v3}, LX/2Uu;->A07(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0F:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v6, v2, LX/6iA;->A02:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    const-string v4, "clips_visual_reply_creation_exposure_count"

    .line 56
    .line 57
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 62
    .line 63
    const-wide v0, 0x810aad00041597L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v8, 0x1

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-ne v7, v3, :cond_1

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_1
    :goto_0
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    const-string v0, "clips_visual_reply_creation_tried"

    .line 90
    .line 91
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    :goto_1
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    .line 121
    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    iput-boolean v3, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0F:Z

    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 127
    .line 128
    iget-object v3, v0, LX/6j5;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 129
    .line 130
    new-instance v2, LX/8lk;

    .line 131
    .line 132
    invoke-direct {v2, p0}, LX/8lk;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v0, 0x1f4

    .line 136
    .line 137
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v1, 0x7f123b15

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 164
    .line 165
    iget-object v0, v0, LX/6j5;->A0B:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A02(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A04(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-object v1, p1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3X()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "@%s "

    .line 200
    .line 201
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0E(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    return-void

    .line 209
    :cond_5
    const/4 v8, 0x0

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v0, 0x4

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0x13

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_7
    invoke-direct {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A01()V

    .line 245
    .line 246
    .line 247
    goto :goto_2
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method private A06()Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1M5;->A3O()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/1M5;->A0T()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v4, v0

    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    add-long/2addr v4, v0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long v1, v4, v2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-ltz v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    return v0
    .line 47
    .line 48
.end method


# virtual methods
.method public final A07()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 1
    .line 2
    iget-object v0, v0, LX/6j5;->A05:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 11
    .line 12
    iget-object v0, v0, LX/6j5;->A01:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 19
    .line 20
    iget-object v0, v0, LX/6j5;->A00:LX/6jI;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/6jI;->A01:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 33
    .line 34
    iget-object v1, v2, LX/6j5;->A00:LX/6jI;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/6j5;->A08:Landroid/view/ViewStub;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/6j5;->A06:Landroid/view/View;

    .line 44
    .line 45
    new-instance v1, LX/6jI;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/6jI;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, LX/6j5;->A00:LX/6jI;

    .line 51
    .line 52
    :cond_0
    iget-object v0, v1, LX/6jI;->A02:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v3, v0

    .line 59
    :cond_1
    add-int/lit8 v1, v3, 0x2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 62
    .line 63
    iget-object v0, v0, LX/6j5;->A0B:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 64
    .line 65
    iget-boolean v0, v0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A04:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0H:I

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    :cond_2
    return v1

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    return v1
    .line 75
    .line 76
.end method

.method public final A08()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final A09()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0K:I

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Landroid/content/Context;

    .line 38
    .line 39
    const v2, 0x7f120c63

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 43
    .line 44
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, LX/4Xu;

    .line 67
    .line 68
    invoke-direct {v2, v3}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f120c64

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f122f56

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/80W;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/80W;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A08()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0F(Z)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6j5;->A05:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 15
    .line 16
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 22
    .line 23
    iget-object v1, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 37
    .line 38
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 39
    .line 40
    invoke-static {v0}, LX/0Oc;->A0K(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 44
    .line 45
    iget-object v1, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 46
    .line 47
    const v0, 0x8000

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final A0B(LX/3BJ;)V
    .locals 16

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v0, v15, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/3BJ;

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object v14, v15, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/3BJ;

    .line 13
    .line 14
    iget-object v11, v15, Lcom/instagram/comments/controller/CommentComposerController;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v11, :cond_3

    .line 17
    .line 18
    iget-object v0, v14, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-boolean v0, v15, Lcom/instagram/comments/controller/CommentComposerController;->A0F:Z

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    iget-object v10, v15, Lcom/instagram/comments/controller/CommentComposerController;->A03:LX/6iA;

    .line 27
    .line 28
    iget-object v9, v10, LX/6iA;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 31
    .line 32
    const-wide v0, 0x810aad00041597L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v13, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v9}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const-string v6, "clips_visual_reply_creator_only_dialog_nux_viewed"

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-interface {v2, v6, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v9}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const-string v5, "clips_visual_reply_anyone_dialog_nux_viewed"

    .line 65
    .line 66
    invoke-interface {v2, v5, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v10, v14}, LX/6iA;->A01(LX/3BJ;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    :cond_0
    if-eqz v3, :cond_1

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    :cond_1
    const/4 v4, 0x1

    .line 85
    iput-boolean v4, v15, Lcom/instagram/comments/controller/CommentComposerController;->A0F:Z

    .line 86
    .line 87
    iget-object v8, v15, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/3BJ;

    .line 88
    .line 89
    iget-object v7, v15, Lcom/instagram/comments/controller/CommentComposerController;->A0S:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 90
    .line 91
    new-instance v3, LX/81n;

    .line 92
    .line 93
    invoke-direct {v3, v15, v14}, LX/81n;-><init>(Lcom/instagram/comments/controller/CommentComposerController;LX/3BJ;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v11, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v14, v8, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 107
    .line 108
    invoke-static {v13, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    iget-object v13, v10, LX/6iA;->A01:Landroid/content/Context;

    .line 117
    .line 118
    new-instance v12, LX/4Xu;

    .line 119
    .line 120
    invoke-direct {v12, v13}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v15, :cond_4

    .line 125
    .line 126
    const v0, 0x7f120b6e

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_0
    iput-object v0, v12, LX/4Xu;->A02:Ljava/lang/String;

    .line 134
    .line 135
    const v0, 0x7f120b70

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v0}, LX/4Xu;->A08(I)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f08052b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v12, v0}, LX/4Xu;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f120b72

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/81I;

    .line 155
    .line 156
    invoke-direct {v0, v7, v10, v8, v11}, LX/81I;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/6iA;LX/3BJ;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f120b71

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v2, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v3}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v9}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 183
    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v15, :cond_2

    .line 189
    .line 190
    move-object v5, v6

    .line 191
    :cond_2
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196
    .line 197
    .line 198
    :cond_3
    return-void

    .line 199
    :cond_4
    const v1, 0x7f120b74

    .line 200
    .line 201
    .line 202
    if-eqz v14, :cond_5

    .line 203
    .line 204
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v13, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_0

    .line 217
    :cond_5
    move-object v0, v2

    .line 218
    goto :goto_1

    .line 219
    :cond_6
    invoke-static {v15, v14}, Lcom/instagram/comments/controller/CommentComposerController;->A05(Lcom/instagram/comments/controller/CommentComposerController;LX/3BJ;)V

    .line 220
    .line 221
    .line 222
    return-void
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
.end method

.method public final A0C(LX/3BJ;J)V
    .locals 25

    .line 0
    sget-object v0, LX/2qC;->A01:LX/2qC;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v11, v1, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0, v11}, LX/2qC;->A02(Lcom/instagram/service/session/UserSession;)LX/4Dx;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v1, Lcom/instagram/comments/controller/CommentComposerController;->A0T:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v9, v1, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 17
    .line 18
    iget-object v12, v1, Lcom/instagram/comments/controller/CommentComposerController;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v10, v1, Lcom/instagram/comments/controller/CommentComposerController;->A0V:LX/1qw;

    .line 25
    .line 26
    invoke-interface {v10}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v19

    .line 30
    iget-object v0, v1, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, LX/0LL;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v20

    .line 36
    iget-object v0, v1, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    :goto_0
    iget-boolean v0, v1, Lcom/instagram/comments/controller/CommentComposerController;->A0Z:Z

    .line 45
    .line 46
    iget v13, v1, Lcom/instagram/comments/controller/CommentComposerController;->A0L:I

    .line 47
    .line 48
    iget v14, v1, Lcom/instagram/comments/controller/CommentComposerController;->A0J:I

    .line 49
    .line 50
    iget v15, v1, Lcom/instagram/comments/controller/CommentComposerController;->A0N:I

    .line 51
    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    move-object/from16 v16, v8

    .line 55
    .line 56
    move-object/from16 v18, v11

    .line 57
    .line 58
    move/from16 v21, v13

    .line 59
    .line 60
    move/from16 v22, v14

    .line 61
    .line 62
    move/from16 v23, v15

    .line 63
    .line 64
    move/from16 v24, v0

    .line 65
    .line 66
    invoke-static/range {v16 .. v24}, LX/EeN;->A00(LX/3BJ;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIZ)LX/1HO;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v5, v1, Lcom/instagram/comments/controller/CommentComposerController;->A0S:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 71
    .line 72
    const/16 v18, 0x1

    .line 73
    .line 74
    move-wide/from16 v16, p2

    .line 75
    .line 76
    move-object v6, v5

    .line 77
    move/from16 v19, v0

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v19}, LX/4Dx;->A01(Landroid/app/Activity;Landroid/content/Context;LX/4z5;LX/4LI;LX/1HO;LX/3BJ;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIJZZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const/16 v17, 0x0

    .line 84
    .line 85
    goto :goto_0
.end method

.method public final A0D(LX/1M6;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iput-object v2, v0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v2}, LX/1M6;->AvY()LX/1M5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LX/1M5;->A3d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v4, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, v4, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 29
    .line 30
    const v1, 0x7f120c5b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, LX/6j5;->A07:Landroid/view/View;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v4, LX/6j5;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, LX/6j5;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, LX/6j5;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, LX/6j5;->A00:LX/6jI;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v1, v1, LX/6jI;->A01:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-direct {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A06()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Lcom/instagram/comments/controller/CommentComposerController;->A0F(Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-direct {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A00()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    iget-boolean v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0Y:Z

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    iget-object v4, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 111
    .line 112
    const-wide v1, 0x2081096f0000125fL    # 4.066132227340303E-152

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v4, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0R:LX/6i7;

    .line 128
    .line 129
    iget-object v3, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 130
    .line 131
    iget-object v2, v3, LX/6j5;->A00:LX/6jI;

    .line 132
    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    iget-object v1, v3, LX/6j5;->A08:Landroid/view/ViewStub;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    iget-object v1, v3, LX/6j5;->A06:Landroid/view/View;

    .line 141
    .line 142
    new-instance v2, LX/6jI;

    .line 143
    .line 144
    invoke-direct {v2, v1}, LX/6jI;-><init>(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v3, LX/6j5;->A00:LX/6jI;

    .line 148
    .line 149
    :cond_4
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0V:LX/1qw;

    .line 150
    .line 151
    invoke-virtual {v4, v2, v1}, LX/6i7;->A00(LX/6jI;LX/0YK;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v2, v0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/6jP;

    .line 159
    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    invoke-interface {v2}, LX/1M6;->AvY()LX/1M5;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 167
    .line 168
    iget-object v1, v1, LX/1MC;->A0r:LX/1oC;

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 173
    .line 174
    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 179
    .line 180
    iget-object v1, v1, LX/1MC;->A0r:LX/1oC;

    .line 181
    .line 182
    iget-object v1, v1, LX/1oC;->A0O:Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 187
    .line 188
    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 193
    .line 194
    iget-object v1, v1, LX/1MC;->A0r:LX/1oC;

    .line 195
    .line 196
    iget-object v1, v1, LX/1oC;->A0O:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0H()Z

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A04(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0G:Z

    .line 211
    .line 212
    if-nez v1, :cond_0

    .line 213
    .line 214
    iget-object v2, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 245
    .line 246
    if-eq v2, v1, :cond_8

    .line 247
    .line 248
    iget-object v1, v3, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 249
    .line 250
    iget-object v4, v1, LX/3Gt;->A0N:Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 251
    .line 252
    sget-object v1, Lcom/instagram/api/schemas/CommentAudienceControlType;->A03:Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 253
    .line 254
    if-eq v4, v1, :cond_8

    .line 255
    .line 256
    iget-object v3, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Landroid/content/Context;

    .line 257
    .line 258
    const-string v2, ""

    .line 259
    .line 260
    if-eqz v4, :cond_7

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    packed-switch v1, :pswitch_data_0

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_2
    invoke-static {v3, v2}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    const/4 v1, 0x1

    .line 273
    iput-boolean v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0G:Z

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const v1, 0x7f120c5d

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :pswitch_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const v1, 0x7f120c5c

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :pswitch_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const v1, 0x7f120c5e

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    goto :goto_2

    .line 305
    :cond_9
    iget-object v4, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Landroid/content/Context;

    .line 306
    .line 307
    iget-object v8, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    iget-object v3, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0T:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 310
    .line 311
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v3}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v13, LX/1si;

    .line 320
    .line 321
    invoke-direct {v13, v2, v1}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 325
    .line 326
    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, LX/3FD;->A02(LX/1M5;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    iget-object v5, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0V:LX/1qw;

    .line 335
    .line 336
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v1, "comments"

    .line 341
    .line 342
    new-instance v9, LX/6jN;

    .line 343
    .line 344
    invoke-direct {v9, v2, v8, v1}, LX/6jN;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v10, "comment_composer_page"

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/4 v11, 0x1

    .line 352
    invoke-static {v13, v8, v10}, LX/6a0;->A00(LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4bH;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    new-instance v14, LX/6jO;

    .line 357
    .line 358
    invoke-direct {v14, v8, v10}, LX/6jO;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v16, "autocomplete_user_list"

    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    move-object v15, v8

    .line 365
    invoke-static/range {v12 .. v18}, LX/4xS;->A00(LX/1Ak;LX/10z;LX/4iy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/4bH;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    new-instance v3, LX/6jP;

    .line 370
    .line 371
    invoke-direct/range {v3 .. v11}, LX/6jP;-><init>(Landroid/content/Context;LX/0YK;LX/4bH;LX/4bH;Lcom/instagram/service/session/UserSession;LX/6Zz;Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    iput-object v3, v0, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/6jP;

    .line 375
    .line 376
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 377
    .line 378
    iget-object v1, v1, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    nop

    .line 386
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 1
    .line 2
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0U:LX/0Rf;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 10
    .line 11
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 17
    .line 18
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A0H()Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final A0F(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 1
    .line 2
    iget-object v1, v0, LX/6j5;->A05:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1M5;->A3b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, LX/1M5;->A04:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, LX/6j5;->A05:Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    return v0
.end method

.method public final A0H()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 5
    .line 6
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 27
    .line 28
    iget-object v0, v0, LX/6j5;->A02:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 35
    .line 36
    iget-object v0, v0, LX/6j5;->A07:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 43
    .line 44
    iget-object v0, v0, LX/6j5;->A02:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_0
    .line 48
.end method

.method public final Bwy(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/6j5;

    .line 3
    .line 4
    invoke-direct {v0, p1, v4, p0}, LX/6j5;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/28X;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 8
    .line 9
    iget-object v1, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 10
    .line 11
    new-instance v0, LX/8AJ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/8AJ;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 20
    .line 21
    iget-object v1, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 22
    .line 23
    new-instance v0, LX/8CE;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/8CE;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 32
    .line 33
    iget-object v1, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 45
    .line 46
    iget-object v1, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 47
    .line 48
    const v0, 0x7f0a00dd

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 55
    .line 56
    iget-object v1, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 57
    .line 58
    invoke-static {v2}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    neg-int v0, v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 67
    .line 68
    iget-object v1, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    .line 72
    .line 73
    const v0, 0x7f040081

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 84
    .line 85
    iget-object v1, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 86
    .line 87
    new-instance v0, LX/6kA;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/6kA;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 100
    .line 101
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 107
    .line 108
    iget-object v0, v0, LX/6j5;->A07:Landroid/view/View;

    .line 109
    .line 110
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v0, v5}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 116
    .line 117
    iget-object v1, v0, LX/6j5;->A07:Landroid/view/View;

    .line 118
    .line 119
    const v0, 0x7f120c3e

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 130
    .line 131
    iget-object v1, v0, LX/6j5;->A07:Landroid/view/View;

    .line 132
    .line 133
    new-instance v0, LX/830;

    .line 134
    .line 135
    invoke-direct {v0, p0}, LX/830;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 142
    .line 143
    iget-object v1, v0, LX/6j5;->A0B:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 144
    .line 145
    new-instance v0, LX/6j6;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/6j6;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v1, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A03:LX/6hy;

    .line 151
    .line 152
    const v0, 0x7f123b14

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->setButtonContentDescription(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 163
    .line 164
    iget-object v0, v0, LX/6j5;->A0B:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 165
    .line 166
    iget-object v1, v0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A02:Landroid/widget/TextView;

    .line 167
    .line 168
    const v0, 0x7f0a188f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f070007

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0H:I

    .line 186
    .line 187
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 188
    .line 189
    iget-object v6, v0, LX/6j5;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 190
    .line 191
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0V:LX/1qw;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v6, v1, v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 208
    .line 209
    iget-object v0, v0, LX/6j5;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 216
    .line 217
    iget-object v1, v0, LX/6j5;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 218
    .line 219
    const v0, 0x7f123411

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 230
    .line 231
    iget-object v0, v0, LX/6j5;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 232
    .line 233
    invoke-static {v0, v5}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 237
    .line 238
    iget-object v1, v0, LX/6j5;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 239
    .line 240
    const v0, 0x7f120b6c

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 251
    .line 252
    iget-object v1, v0, LX/6j5;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 253
    .line 254
    new-instance v0, LX/831;

    .line 255
    .line 256
    invoke-direct {v0, p0}, LX/831;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 263
    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, LX/1M5;->A3e()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_1

    .line 275
    .line 276
    :cond_0
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 280
    .line 281
    const-wide v0, 0x810e1600011d8bL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    :cond_1
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 300
    .line 301
    const-wide v0, 0x810e1600001d8aL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_2

    .line 315
    .line 316
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 317
    .line 318
    iget-object v0, v0, LX/6j5;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 319
    .line 320
    if-eqz v0, :cond_2

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 326
    .line 327
    iget-object v1, v0, LX/6j5;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 328
    .line 329
    new-instance v0, LX/832;

    .line 330
    .line 331
    invoke-direct {v0, p0}, LX/832;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    :cond_2
    invoke-direct {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A06()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_3

    .line 342
    .line 343
    invoke-virtual {p0, v3}, Lcom/instagram/comments/controller/CommentComposerController;->A0F(Z)V

    .line 344
    .line 345
    .line 346
    :cond_3
    invoke-direct {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A00()V

    .line 347
    .line 348
    .line 349
    return-void
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public final C1F(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3DE;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 16
    .line 17
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 28
    .line 29
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p3, LX/3DE;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v3, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onDestroyView()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/6jP;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 4
    .line 5
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 17
    .line 18
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 28
    .line 29
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0Q:LX/0mg;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 44
    .line 45
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v3, p0, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/3BJ;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 52
    .line 53
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, LX/0mg;->A01:LX/0lf;

    .line 72
    .line 73
    const-string/jumbo v1, "instagram_comment_composer_abandon"

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x782

    .line 83
    .line 84
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 90
    .line 91
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v0, "m_pk"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, "text"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    iget-object v1, v3, LX/3BJ;->A0f:Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo v0, "parent_c_pk"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string/jumbo v0, "parent_ca_pk"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0a:LX/6i9;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 135
    .line 136
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/3BJ;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 143
    .line 144
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v1, v2, v0}, LX/6i9;->A01(LX/3BJ;LX/1M5;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/instagram/comments/controller/CommentComposerControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0a:LX/6i9;

    .line 166
    .line 167
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, LX/6i9;->A00:Ljava/util/Map;

    .line 176
    .line 177
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 178
    .line 179
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    const-string v1, "Required value was null."

    .line 186
    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
    .line 193
    .line 194
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 1
    .line 2
    iget-object v1, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0U:LX/0Rf;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 10
    .line 11
    iget-object v1, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0b:LX/6a8;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/2qC;->A01:LX/2qC;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/2qC;->A02(Lcom/instagram/service/session/UserSession;)LX/4Dx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/4Dx;->A00()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 1
    .line 2
    iget-object v1, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0U:LX/0Rf;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 10
    .line 11
    iget-object v1, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0b:LX/6a8;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
