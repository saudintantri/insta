.class public final LX/29e;
.super LX/1r7;
.source ""

# interfaces
.implements LX/29f;


# instance fields
.field public A00:LX/1M5;

.field public A01:LX/1M6;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public A05:LX/6j7;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:Landroidx/fragment/app/FragmentActivity;

.field public final A0A:LX/6iM;

.field public final A0B:LX/0mg;

.field public final A0C:Lcom/instagram/comments/controller/CommentComposerController;

.field public final A0D:LX/0YK;

.field public final A0E:LX/1qw;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Z

.field public final A0H:LX/6j0;

.field public final A0I:LX/6iw;

.field public final A0J:LX/6iD;

.field public final A0K:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final A0L:LX/4z5;

.field public final A0M:LX/4LI;

.field public final A0N:LX/0lf;

.field public final A0O:LX/6fq;

.field public final A0P:LX/1wt;

.field public final A0Q:LX/Col;

.field public final A0R:LX/3DA;

.field public final A0S:LX/2uK;

.field public final A0T:LX/1re;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0BY;LX/6iM;Lcom/instagram/comments/controller/CommentComposerController;LX/6j0;LX/6iw;LX/6iD;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/4z5;LX/4LI;LX/0YK;LX/1M6;LX/1qw;LX/1wt;LX/Col;Lcom/instagram/service/session/UserSession;LX/1re;ZZZ)V
    .locals 5

    .line 281238
    const/4 v0, 0x2

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v2, p14

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 281239
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 281240
    move-object/from16 v0, p11

    iput-object v0, p0, LX/29e;->A0D:LX/0YK;

    .line 281241
    iput-object v1, p0, LX/29e;->A0F:Lcom/instagram/service/session/UserSession;

    .line 281242
    iput-object p1, p0, LX/29e;->A08:Landroidx/fragment/app/Fragment;

    .line 281243
    move-object/from16 v0, p13

    iput-object v0, p0, LX/29e;->A0E:LX/1qw;

    .line 281244
    iput-object p3, p0, LX/29e;->A0A:LX/6iM;

    .line 281245
    iput-object v2, p0, LX/29e;->A0P:LX/1wt;

    .line 281246
    move-object/from16 v0, p17

    iput-object v0, p0, LX/29e;->A0T:LX/1re;

    .line 281247
    iput-object p4, p0, LX/29e;->A0C:Lcom/instagram/comments/controller/CommentComposerController;

    .line 281248
    iput-object p5, p0, LX/29e;->A0H:LX/6j0;

    .line 281249
    iput-object p7, p0, LX/29e;->A0J:LX/6iD;

    .line 281250
    iput-object p8, p0, LX/29e;->A0K:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 281251
    move-object/from16 v0, p15

    iput-object v0, p0, LX/29e;->A0Q:LX/Col;

    .line 281252
    iput-object p6, p0, LX/29e;->A0I:LX/6iw;

    .line 281253
    iput-object p9, p0, LX/29e;->A0L:LX/4z5;

    .line 281254
    iput-object p10, p0, LX/29e;->A0M:LX/4LI;

    .line 281255
    move/from16 v0, p18

    iput-boolean v0, p0, LX/29e;->A0V:Z

    .line 281256
    move/from16 v0, p19

    iput-boolean v0, p0, LX/29e;->A0G:Z

    .line 281257
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/29e;->A06:Landroid/content/Context;

    .line 281258
    iget-object v3, p0, LX/29e;->A0F:Lcom/instagram/service/session/UserSession;

    iget-object v1, p0, LX/29e;->A08:Landroidx/fragment/app/Fragment;

    const/4 v0, -0x1

    .line 281259
    new-instance v2, LX/25E;

    invoke-direct {v2, v1, v0}, LX/25E;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 281260
    iget-object v1, p0, LX/29e;->A0D:LX/0YK;

    .line 281261
    new-instance v0, LX/2uK;

    invoke-direct {v0, v1, v2, v3}, LX/2uK;-><init>(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, p0, LX/29e;->A0S:LX/2uK;

    .line 281262
    iget-object v4, p0, LX/29e;->A0F:Lcom/instagram/service/session/UserSession;

    iget-object v0, p0, LX/29e;->A08:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/29e;->A08:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/29e;->A0D:LX/0YK;

    .line 281263
    new-instance v0, LX/6fq;

    invoke-direct {v0, v3, v2, v1, v4}, LX/6fq;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, p0, LX/29e;->A0O:LX/6fq;

    .line 281264
    iget-object v0, p0, LX/29e;->A08:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/29e;->A09:Landroidx/fragment/app/FragmentActivity;

    .line 281265
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/29e;->A0U:Ljava/lang/String;

    .line 281266
    iget-object v3, p0, LX/29e;->A0E:LX/1qw;

    iget-object v2, p0, LX/29e;->A0F:Lcom/instagram/service/session/UserSession;

    iget-object v1, p0, LX/29e;->A0T:LX/1re;

    new-instance v0, LX/0mg;

    invoke-direct {v0, v3, v2, v1}, LX/0mg;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;)V

    iput-object v0, p0, LX/29e;->A0B:LX/0mg;

    .line 281267
    iget-object v1, p0, LX/29e;->A0F:Lcom/instagram/service/session/UserSession;

    iget-object v0, p0, LX/29e;->A0D:LX/0YK;

    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    move-result-object v0

    iput-object v0, p0, LX/29e;->A0N:LX/0lf;

    .line 281268
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/29e;->A07:Landroid/os/Handler;

    .line 281269
    iget-object v2, p0, LX/29e;->A0F:Lcom/instagram/service/session/UserSession;

    iget-object v1, p0, LX/29e;->A08:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/3DA;

    invoke-direct {v0, v1, p2, v2}, LX/3DA;-><init>(Landroidx/fragment/app/Fragment;LX/0BY;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, p0, LX/29e;->A0R:LX/3DA;

    .line 281270
    move-object/from16 v0, p12

    iput-object v0, p0, LX/29e;->A01:LX/1M6;

    if-eqz p12, :cond_0

    .line 281271
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    move-result-object v0

    iput-object v0, p0, LX/29e;->A00:LX/1M5;

    .line 281272
    :cond_0
    if-nez p20, :cond_1

    .line 281273
    iget-object v1, p0, LX/29e;->A0S:LX/2uK;

    const-class v0, Lcom/instagram/modal/ModalActivity;

    .line 281274
    iput-object v0, v1, LX/2uK;->A08:Ljava/lang/Class;

    .line 281275
    :cond_1
    return-void
.end method

.method private final A00()LX/1M5;
    .locals 2

    .line 0
    iget-object v0, p0, LX/29e;->A00:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Required value was null."

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static final A01(LX/29e;LX/3BJ;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/3BJ;->A0g:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/29e;->A00:LX/1M5;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, LX/1M5;->A0c:LX/2s6;

    .line 9
    .line 10
    iget-object v0, v0, LX/2s6;->A02:LX/3BI;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, LX/3BI;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/3BJ;

    .line 31
    .line 32
    iget-object v0, v1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, LX/3BJ;->A01()LX/7ry;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, LX/7ry;->A00(Ljava/lang/String;)LX/3BJ;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/29e;->A05:LX/6j7;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/6j7;->A05(LX/3BJ;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LX/29e;->A0C:Lcom/instagram/comments/controller/CommentComposerController;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/instagram/comments/controller/CommentComposerController;->A0B(LX/3BJ;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v2, p0, LX/29e;->A0C:Lcom/instagram/comments/controller/CommentComposerController;

    .line 63
    .line 64
    iget-object v0, p1, LX/3BJ;->A0h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/instagram/comments/controller/CommentComposerController;->A0H()Z

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 73
    .line 74
    iget-object v1, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/instagram/comments/controller/CommentComposerController;->A0A()V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/2qC;->A01:LX/2qC;

    .line 87
    .line 88
    iget-object v1, p0, LX/29e;->A0F:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/2qC;->A02(Lcom/instagram/service/session/UserSession;)LX/4Dx;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1, v1}, LX/4Dx;->A02(LX/3BJ;Lcom/instagram/service/session/UserSession;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    new-instance v2, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/29e;->A0A:LX/6iM;

    .line 109
    .line 110
    iget-object v0, v1, LX/6iM;->A0P:LX/6iN;

    .line 111
    .line 112
    iget-object v0, v0, LX/6iN;->A07:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LX/6iM;->A0A()V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
    .line 121
    .line 122
    .line 123
.end method

.method public static final A02(LX/29e;LX/3BJ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/29e;->A00:LX/1M5;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/29e;->A0F:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/7x2;->A01(LX/3BJ;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/29e;->A08:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/29e;->A0A:LX/6iM;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6iM;->A0A()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public static final A03(LX/29e;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/29e;->A0C:Lcom/instagram/comments/controller/CommentComposerController;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A08()V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 8
    .line 9
    iget-object v13, v2, LX/29e;->A08:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v1, "DefaultCommentRowDelegate"

    .line 22
    .line 23
    const-string v0, "Didn\'t find any BottomSheetNavigator where one was expected."

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v3, v2, LX/29e;->A0P:LX/1wt;

    .line 30
    .line 31
    invoke-direct {v2}, LX/29e;->A00()LX/1M5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v3, v1}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v7, v2, LX/29e;->A0F:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v8, v2, LX/29e;->A0T:LX/1re;

    .line 45
    .line 46
    invoke-direct {v2}, LX/29e;->A00()LX/1M5;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, v2, LX/29e;->A0E:LX/1qw;

    .line 51
    .line 52
    iget v12, v1, LX/2KZ;->A05:I

    .line 53
    .line 54
    invoke-virtual {v1}, LX/2KZ;->getPosition()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v10, 0x0

    .line 63
    const-string/jumbo v11, "share_button"

    .line 64
    .line 65
    .line 66
    invoke-static/range {v5 .. v12}, LX/2u8;->A0O(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, LX/29e;->A00()LX/1M5;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-interface {v8}, LX/1re;->BBx()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    :goto_0
    check-cast v13, LX/0YK;

    .line 80
    .line 81
    const-string/jumbo p0, "feed"

    .line 82
    .line 83
    .line 84
    move-object/from16 v4, p1

    .line 85
    .line 86
    move-object v15, v7

    .line 87
    move-object/from16 v16, v10

    .line 88
    .line 89
    move-object/from16 v17, v10

    .line 90
    .line 91
    invoke-static/range {v13 .. v20}, LX/Eeh;->A00(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    sget-object v3, LX/3us;->A0J:LX/3us;

    .line 97
    .line 98
    :goto_1
    sget-object v1, LX/2qz;->A02:LX/2qz;

    .line 99
    .line 100
    iget-object v1, v1, LX/2qz;->A01:LX/3GH;

    .line 101
    .line 102
    invoke-virtual {v1, v13, v3, v7}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v2}, LX/29e;->A00()LX/1M5;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 111
    .line 112
    iget-object v1, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v1}, LX/4lI;->CuC(Ljava/lang/String;)LX/4lI;

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v6}, LX/4lI;->Cwu(LX/1qw;)LX/4lI;

    .line 121
    .line 122
    .line 123
    move-object v1, v5

    .line 124
    check-cast v1, LX/4rj;

    .line 125
    .line 126
    iget-object v3, v1, LX/4rj;->A04:Landroid/os/Bundle;

    .line 127
    .line 128
    const-string v1, "DirectShareSheetFragment.comment_id"

    .line 129
    .line 130
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-interface {v5, v4}, LX/4lI;->Cte(I)LX/4lI;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2}, LX/29e;->A00()LX/1M5;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v1, LX/2sX;

    .line 142
    .line 143
    invoke-direct {v1, v7}, LX/2sX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, LX/2sX;->A05()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v7}, LX/60N;->A04(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    move-object v2, v0

    .line 163
    check-cast v2, LX/27V;

    .line 164
    .line 165
    iget-boolean v1, v2, LX/27V;->A0N:Z

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    new-instance v1, LX/8j0;

    .line 170
    .line 171
    invoke-direct {v1, v5, v0}, LX/8j0;-><init>(LX/4lI;LX/27U;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v2, LX/27V;->A0B:LX/52P;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    invoke-direct {v2}, LX/29e;->A00()LX/1M5;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, LX/1M5;->A31()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_3

    .line 189
    .line 190
    iget-boolean v1, v2, LX/29e;->A0V:Z

    .line 191
    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A03:Lcom/instagram/model/mediatype/ProductType;

    .line 195
    .line 196
    invoke-direct {v2}, LX/29e;->A00()LX/1M5;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eq v3, v1, :cond_3

    .line 205
    .line 206
    sget-object v3, LX/3us;->A0T:LX/3us;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    sget-object v3, LX/3us;->A0i:LX/3us;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    sget-object v3, LX/3us;->A0F:LX/3us;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    const/16 v18, 0x0

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_5
    invoke-interface {v5}, LX/4lI;->AFB()LX/1dt;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v5, 0x1

    .line 224
    const/16 v3, 0xff

    .line 225
    .line 226
    move-object v2, v10

    .line 227
    move v4, v3

    .line 228
    invoke-virtual/range {v0 .. v5}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    invoke-interface {v5, v4}, LX/4lI;->D10(Z)LX/4lI;

    .line 233
    .line 234
    .line 235
    invoke-interface {v5}, LX/4lI;->AFB()LX/1dt;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v1, LX/6z0;

    .line 240
    .line 241
    invoke-direct {v1, v7}, LX/6z0;-><init>(LX/0SF;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v1, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 250
    .line 251
    const v0, 0x3f4ccccd    # 0.8f

    .line 252
    .line 253
    .line 254
    iput v0, v1, LX/6z0;->A00:F

    .line 255
    .line 256
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.BottomSheetDelegate"

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v0, v3

    .line 263
    check-cast v0, LX/4Cl;

    .line 264
    .line 265
    iput-object v0, v1, LX/6z0;->A0H:LX/4Cl;

    .line 266
    .line 267
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v2, LX/29e;->A09:Landroidx/fragment/app/FragmentActivity;

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-static {v0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_7
    const-string v1, "Required value was null."

    .line 280
    .line 281
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
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
.end method

.method private final A04(LX/3BJ;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/29e;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    check-cast v3, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 3
    .line 4
    invoke-virtual {v3}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/28D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LX/28C;->D2X(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, p1, LX/3BJ;->A0n:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/29e;->A0P:LX/1wt;

    .line 15
    .line 16
    invoke-direct {p0}, LX/29e;->A00()LX/1M5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, LX/29e;->A0F:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-direct {p0}, LX/29e;->A00()LX/1M5;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v7, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, LX/29e;->A0E:LX/1qw;

    .line 36
    .line 37
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-boolean v11, v0, LX/2KZ;->A1U:Z

    .line 42
    .line 43
    invoke-virtual {v0}, LX/2KZ;->A0e()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LX/2KZ;->getPosition()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    :goto_0
    iget v10, v0, LX/2KZ;->A05:I

    .line 56
    .line 57
    invoke-static/range {v5 .. v11}, LX/EeN;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZ)LX/1HO;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_1
    invoke-static {p0, p1}, LX/29e;->A02(LX/29e;LX/3BJ;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v1, LX/A6Y;

    .line 69
    .line 70
    invoke-direct {v1, p0, v2, p1}, LX/A6Y;-><init>(LX/29e;LX/1A2;LX/3BJ;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v5, LX/1HO;->A00:LX/3GE;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, LX/1dt;->schedule(LX/113;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, LX/29e;->A01:LX/1M6;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    iget-object v2, p0, LX/29e;->A0B:LX/0mg;

    .line 83
    .line 84
    iget v1, v0, LX/2KZ;->A05:I

    .line 85
    .line 86
    invoke-virtual {v0}, LX/2KZ;->getPosition()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2, p1, v3, v1, v0}, LX/0mg;->A06(LX/3BJ;LX/1M6;II)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    const/4 v9, -0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, LX/2KZ;->getPosition()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    :goto_2
    iget v10, v0, LX/2KZ;->A05:I

    .line 105
    .line 106
    invoke-static/range {v5 .. v11}, LX/EeN;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZ)LX/1HO;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v9, -0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v2, p1, v3, v1, v0}, LX/0mg;->A05(LX/3BJ;LX/1M6;II)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private final A05(LX/3BJ;Z)V
    .locals 20

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {v2}, LX/3xd;->A00(LX/3BJ;)LX/1M5;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    if-eqz v12, :cond_9

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v13, v3, LX/29e;->A0F:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v13}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v12}, LX/1pD;->A0M(LX/1M5;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    sget-object v7, LX/2LM;->A01:LX/2LM;

    .line 23
    .line 24
    move-object v6, v7

    .line 25
    if-nez p2, :cond_7

    .line 26
    .line 27
    sget-object v11, LX/2LM;->A02:LX/2LM;

    .line 28
    .line 29
    :cond_0
    sget-object v14, LX/001;->A0Y:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, LX/29e;->A0P:LX/1wt;

    .line 32
    .line 33
    invoke-interface {v0, v12}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/2LM;->A02:LX/2LM;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-ne v11, v0, :cond_1

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    :cond_1
    iget-object v8, v3, LX/29e;->A01:LX/1M6;

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget-object v4, v3, LX/29e;->A0B:LX/0mg;

    .line 52
    .line 53
    iget v1, v10, LX/2KZ;->A05:I

    .line 54
    .line 55
    invoke-virtual {v10}, LX/2KZ;->getPosition()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4, v2, v8, v1, v0}, LX/0mg;->A06(LX/3BJ;LX/1M6;II)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    const/16 v19, 0x0

    .line 65
    .line 66
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 67
    .line 68
    const-wide v0, 0x810aad00011594L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v4, v13, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    const-string/jumbo v8, "like"

    .line 84
    .line 85
    .line 86
    if-ne v11, v6, :cond_4

    .line 87
    .line 88
    move-object v0, v8

    .line 89
    :goto_2
    iget-object v9, v3, LX/29e;->A0E:LX/1qw;

    .line 90
    .line 91
    invoke-static {v12, v9, v0}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v12, v13}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v14}, LX/6eP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v1, LX/2KL;->A4l:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v1, v9, v13, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v11, v12, v13}, LX/6eU;->A00(LX/2LM;LX/2LM;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v13}, LX/4IN;->A00(LX/0SF;)LX/4IN;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eq v11, v6, :cond_3

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :cond_3
    iget-object v9, v3, LX/29e;->A0D:LX/0YK;

    .line 120
    .line 121
    invoke-static {v9, v12, v8, v4, v5}, LX/5Lu;->A02(LX/0YK;LX/1M5;Ljava/lang/String;Ljava/lang/String;Z)LX/6eQ;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/4IN;->A01(LX/6eQ;)V

    .line 126
    .line 127
    .line 128
    iget-object v8, v3, LX/29e;->A06:Landroid/content/Context;

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v0, -0x1

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    move-object v15, v10

    .line 137
    move-object/from16 v17, v16

    .line 138
    .line 139
    move-object/from16 v18, v10

    .line 140
    .line 141
    invoke-static/range {v8 .. v19}, LX/6eT;->A04(Landroid/content/Context;LX/0YK;LX/6eS;LX/2LM;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v2}, LX/29e;->A02(LX/29e;LX/3BJ;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    const-string/jumbo v0, "unlike"

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v4, v2, v8, v1, v0}, LX/0mg;->A05(LX/3BJ;LX/1M6;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    sget-object v7, LX/2LM;->A02:LX/2LM;

    .line 157
    .line 158
    :cond_7
    sget-object v11, LX/2LM;->A01:LX/2LM;

    .line 159
    .line 160
    move-object v6, v11

    .line 161
    if-eqz p2, :cond_0

    .line 162
    .line 163
    sget-object v14, LX/001;->A0j:Ljava/lang/Integer;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    invoke-direct {v3, v2}, LX/29e;->A04(LX/3BJ;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    const-string v1, "Required value was null."

    .line 172
    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/29e;->A0C:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A08()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/29e;->A0P:LX/1wt;

    .line 6
    .line 7
    invoke-direct {p0}, LX/29e;->A00()LX/1M5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/29e;->A00()LX/1M5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, v5, LX/2KZ;->A05:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 32
    .line 33
    iget-object v0, v0, LX/1MC;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;->A00:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, LX/29e;->A0R:LX/3DA;

    .line 48
    .line 49
    invoke-direct {p0}, LX/29e;->A00()LX/1M5;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v0, v5, LX/2KZ;->A05:I

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :cond_1
    iget-object v0, p0, LX/29e;->A0E:LX/1qw;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/Ebn;->A00(LX/1M5;Ljava/lang/String;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v1, LX/8au;

    .line 73
    .line 74
    invoke-direct {v1, p0}, LX/8au;-><init>(LX/29e;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/CFx;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, LX/CFx;-><init>(LX/29e;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v1, v4, v2}, LX/3DA;->A00(LX/Ch9;LX/25B;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-static {p0, p1}, LX/29e;->A03(LX/29e;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final BtU(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/29e;->A0S:LX/2uK;

    .line 9
    .line 10
    iget-object v0, p0, LX/29e;->A0U:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v4, LX/2uK;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LX/29e;->A09:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/COX;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/COX;-><init>(LX/29e;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/6zH;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1wD;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v4, LX/2uK;->A05:LX/6Aw;

    .line 32
    .line 33
    sget-object v6, LX/2tk;->A0I:LX/2tk;

    .line 34
    .line 35
    move-object v9, v8

    .line 36
    move-object v10, v8

    .line 37
    invoke-virtual/range {v4 .. v10}, LX/2uK;->A08(Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final Bv8(LX/3BJ;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/29e;->A08:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/29e;->A0F:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {p1, v3}, LX/6jW;->A00(LX/3BJ;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x810ce200011ae8L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LX/29e;->CRy(LX/3BJ;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, LX/29e;->A0A:LX/6iM;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/6iM;->A0F(LX/3BJ;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final BvA(LX/3BJ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/29e;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "user_has_double_tapped_to_like_comment"

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, LX/29e;->A04(LX/3BJ;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final BvD(LX/3BJ;)V
    .locals 7

    .line 0
    iget-object v3, p1, LX/3BJ;->A0J:LX/7um;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    iget-object v1, v3, LX/7um;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, LX/29e;->A0N:LX/0lf;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo v6, "vaccine_misinformation_comment_create"

    .line 16
    .line 17
    .line 18
    :goto_1
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v5, v3, LX/7um;->A02:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x1

    .line 23
    new-instance v3, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 29
    .line 30
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 31
    .line 32
    iget-object v1, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "nav_chain"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "instagram_wellbeing_warning_system_impression"

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x9ce

    .line 50
    .line 51
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "source_of_action"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "text_language"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v0, "is_offensive"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string v6, "comment_create"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v1, v5

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final C19(Landroid/view/View;LX/3BJ;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/29e;->A0A:LX/6iM;

    .line 2
    .line 3
    iget-object v0, p2, LX/3BJ;->A0f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/6iM;->A07(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/CWZ;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, LX/CWZ;-><init>(Landroid/view/View;LX/29e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final CA1(LX/6jD;LX/3BJ;LX/4i3;)V
    .locals 17

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    iget-object v2, v6, LX/3BJ;->A0J:LX/7um;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_b

    .line 7
    .line 8
    iget-object v4, v2, LX/7um;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    move-object/from16 v7, p0

    .line 11
    .line 12
    iget-object v9, v7, LX/29e;->A0N:LX/0lf;

    .line 13
    .line 14
    if-eqz v4, :cond_a

    .line 15
    .line 16
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v4, v0, :cond_a

    .line 19
    .line 20
    const-string/jumbo v3, "vaccine_misinformation_comment_create"

    .line 21
    .line 22
    .line 23
    :goto_1
    if-eqz v2, :cond_9

    .line 24
    .line 25
    iget-object v8, v2, LX/7um;->A02:Ljava/lang/String;

    .line 26
    .line 27
    :goto_2
    const/4 v5, 0x1

    .line 28
    new-instance v10, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 34
    .line 35
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 36
    .line 37
    iget-object v2, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "nav_chain"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "instagram_wellbeing_warning_system_learn_more"

    .line 46
    .line 47
    .line 48
    iget-object v0, v9, LX/0lf;->A00:LX/0XC;

    .line 49
    .line 50
    invoke-virtual {v9, v0, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v0, 0x9cf

    .line 55
    .line 56
    new-instance v9, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    invoke-direct {v9, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "source_of_action"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "text_language"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v2, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string/jumbo v0, "is_offensive"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v0, v8}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, LX/0AX;->BcK()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v7, LX/29e;->A08:Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    move-object/from16 v16, v0

    .line 92
    .line 93
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    sget-object v0, LX/2rC;->A00:LX/2rC;

    .line 101
    .line 102
    iget-object v10, v7, LX/29e;->A0F:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-virtual {v0, v10}, LX/2rC;->A01(Lcom/instagram/service/session/UserSession;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move-object/from16 v9, p1

    .line 109
    .line 110
    iget-object v8, v9, LX/6jD;->A01:LX/Bgp;

    .line 111
    .line 112
    if-nez v8, :cond_1

    .line 113
    .line 114
    new-instance v8, LX/Bgp;

    .line 115
    .line 116
    invoke-direct {v8, v0}, LX/Bgp;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v8, v9, LX/6jD;->A01:LX/Bgp;

    .line 120
    .line 121
    :cond_1
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v9, p3

    .line 125
    .line 126
    invoke-virtual {v9, v8}, LX/4i3;->A03(LX/Bgp;)V

    .line 127
    .line 128
    .line 129
    iget-object v11, v7, LX/29e;->A02:Ljava/lang/Runnable;

    .line 130
    .line 131
    if-eqz v11, :cond_2

    .line 132
    .line 133
    iget-object v0, v7, LX/29e;->A07:Landroid/os/Handler;

    .line 134
    .line 135
    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    sget-object v0, LX/2qC;->A01:LX/2qC;

    .line 139
    .line 140
    invoke-virtual {v0, v10}, LX/2qC;->A02(Lcom/instagram/service/session/UserSession;)LX/4Dx;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v12, v0, LX/4Dx;->A00:Ljava/util/HashMap;

    .line 145
    .line 146
    iget-object v0, v6, LX/3BJ;->A0f:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    sget-object v11, LX/4Dx;->A01:Landroid/os/Handler;

    .line 155
    .line 156
    iget-object v0, v6, LX/3BJ;->A0f:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Runnable;

    .line 163
    .line 164
    invoke-virtual {v11, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    sget-object v11, LX/2qU;->A02:LX/2qU;

    .line 168
    .line 169
    iget-object v0, v11, LX/2qU;->A00:LX/Axc;

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    new-instance v0, LX/Axc;

    .line 174
    .line 175
    invoke-direct {v0}, LX/Axc;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, v11, LX/2qU;->A00:LX/Axc;

    .line 179
    .line 180
    :cond_4
    sget-object v14, LX/AOQ;->A02:LX/AOQ;

    .line 181
    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eq v4, v0, :cond_8

    .line 187
    .line 188
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 189
    .line 190
    if-ne v4, v0, :cond_7

    .line 191
    .line 192
    sget-object v13, LX/7Tx;->A01:LX/7Tx;

    .line 193
    .line 194
    :goto_3
    iget-object v0, v6, LX/3BJ;->A0J:LX/7um;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    iget-object v1, v0, LX/7um;->A02:Ljava/lang/String;

    .line 199
    .line 200
    :cond_5
    new-instance v12, LX/CSH;

    .line 201
    .line 202
    invoke-direct {v12, v7, v6, v8, v9}, LX/CSH;-><init>(LX/29e;LX/3BJ;LX/Bgp;LX/4i3;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, LX/9wL;

    .line 206
    .line 207
    invoke-direct {v4}, LX/9wL;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v11, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v15, v10, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 218
    .line 219
    invoke-virtual {v11, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v0, "warning_type"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v0, v14}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "content_warning_type"

    .line 229
    .line 230
    invoke-virtual {v11, v0, v13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "action_source"

    .line 234
    .line 235
    invoke-virtual {v11, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    iput-object v12, v4, LX/9wL;->A01:LX/BaR;

    .line 245
    .line 246
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_6

    .line 251
    .line 252
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-nez v2, :cond_c

    .line 259
    .line 260
    const-string v1, "DefaultCommentRowDelegate"

    .line 261
    .line 262
    const-string v0, "Didn\'t find any BottomSheetNavigator where one was expected."

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    return-void

    .line 268
    :cond_7
    sget-object v13, LX/7Tx;->A03:LX/7Tx;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    sget-object v13, LX/7Tx;->A02:LX/7Tx;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_9
    move-object v8, v1

    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_a
    const-string v3, "comment_create"

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_b
    move-object v4, v1

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_c
    invoke-static {v2}, LX/6z1;->A01(LX/27U;)LX/6z1;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-nez v0, :cond_d

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    :cond_d
    new-instance v1, LX/6z0;

    .line 292
    .line 293
    invoke-direct {v1, v10}, LX/6z0;-><init>(LX/0SF;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, LX/AJQ;

    .line 297
    .line 298
    invoke-direct {v0, v7, v6, v8, v9}, LX/AJQ;-><init>(LX/29e;LX/3BJ;LX/Bgp;LX/4i3;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v1, LX/6z0;->A0K:LX/2PG;

    .line 302
    .line 303
    iput-boolean v5, v1, LX/6z0;->A0c:Z

    .line 304
    .line 305
    if-eqz v5, :cond_f

    .line 306
    .line 307
    invoke-static {v2}, LX/6z1;->A01(LX/27U;)LX/6z1;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    invoke-virtual {v0, v4, v1}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_e
    const-string v1, "Required value was null."

    .line 318
    .line 319
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_f
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v3, v4, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 330
    .line 331
    .line 332
    return-void
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
.end method

.method public final CAI(LX/3BJ;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/2sg;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/29e;->A08:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, LX/29e;->A04(LX/3BJ;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
.end method

.method public final CAL(LX/3BJ;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/29e;->A0B:LX/0mg;

    .line 1
    .line 2
    invoke-direct {p0}, LX/29e;->A00()LX/1M5;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, v1, LX/0mg;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2E0;->A00(LX/0ze;)LX/2E0;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, p1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-static {v0}, LX/2E0;->A00(LX/0ze;)LX/2E0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4}, LX/1M5;->BZh()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, v1, LX/0mg;->A01:LX/0lf;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string/jumbo v1, "instagram_ad_number_of_comment_likes"

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x6f6

    .line 42
    .line 43
    :goto_0
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "a_pk"

    .line 49
    .line 50
    iget-object v3, v2, LX/0AX;->A00:LX/0AW;

    .line 51
    .line 52
    invoke-interface {v3, v6, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "c_pk"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "ca_pk"

    .line 63
    .line 64
    invoke-interface {v3, v5, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v4, LX/1M5;->A0d:LX/1MC;

    .line 68
    .line 69
    iget-object v1, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v0, "m_pk"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LX/1M5;->Aw7()LX/3BK;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/ESz;->A00(LX/3BK;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v0, v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v0, "m_t"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, LX/1M5;->BZh()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "is_media_organic"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/1MC;->A3y:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v1, p1, LX/3BJ;->A0e:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    const-string/jumbo v0, "parent_c_pk"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v1, p1, LX/3BJ;->A0g:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    const-string/jumbo v0, "replied_c_pk"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 143
    .line 144
    .line 145
    new-instance v3, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "CommentLikesListFragment.COMMENT_ID"

    .line 153
    .line 154
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, LX/29e;->A09:Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    instance-of v0, v2, LX/CfZ;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    move-object v0, v2

    .line 164
    check-cast v0, LX/CfZ;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    check-cast v0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A01:Ljava/util/Deque;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object v4, p0, LX/29e;->A0F:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    iget-boolean v0, p0, LX/29e;->A0G:Z

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 182
    .line 183
    const-string v6, "comment_likers_list"

    .line 184
    .line 185
    new-instance v1, LX/6Ax;

    .line 186
    .line 187
    invoke-direct/range {v1 .. v6}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/29e;->A06:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    const-string/jumbo v1, "instagram_organic_number_of_comment_likes"

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x812

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_5
    new-instance v1, LX/6CF;

    .line 210
    .line 211
    invoke-direct {v1, v2, v4}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 216
    .line 217
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 220
    .line 221
    .line 222
    new-instance v0, LX/A0J;

    .line 223
    .line 224
    invoke-direct {v0}, LX/A0J;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 231
    .line 232
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    const-string v1, "Required value was null."

    .line 237
    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
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

.method public final CDZ(LX/3BJ;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/29e;->A0C:Lcom/instagram/comments/controller/CommentComposerController;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A08()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    iget-object v4, p0, LX/29e;->A0B:LX/0mg;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v3, LX/AYi;->A05:LX/AYi;

    .line 16
    .line 17
    iget-object v2, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    const-string v0, "Comment owner should not be null."

    .line 25
    .line 26
    invoke-virtual {v4, v3, v1, v2, v0}, LX/0mg;->A02(LX/AYi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string/jumbo v0, "private_reply_see_response"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v3, LX/AYi;->A07:LX/AYi;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0mg;->A02(LX/AYi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/29e;->A0O:LX/6fq;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, LX/6fq;->A01(LX/3BJ;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget-object v3, LX/AYi;->A03:LX/AYi;

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method

.method public final CNe(LX/3BJ;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/29e;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 3
    .line 4
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    iget-object v7, p1, LX/3BJ;->A0K:LX/1M5;

    .line 11
    .line 12
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v8, p0, LX/29e;->A0F:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v5, p0, LX/29e;->A0N:LX/0lf;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static/range {v3 .. v9}, LX/6jh;->A00(Landroid/app/Activity;LX/05c;LX/0lf;LX/3BJ;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/29e;->A05:LX/6j7;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/6j7;->A05(LX/3BJ;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, LX/29e;->A0C:Lcom/instagram/comments/controller/CommentComposerController;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/instagram/comments/controller/CommentComposerController;->A0B(LX/3BJ;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 39
    .line 40
    iget-object v1, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/instagram/comments/controller/CommentComposerController;->A0A()V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, LX/29e;->A0B:LX/0mg;

    .line 53
    .line 54
    invoke-direct {p0}, LX/29e;->A00()LX/1M5;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v2, v5, LX/0mg;->A01:LX/0lf;

    .line 59
    .line 60
    const-string/jumbo v1, "instagram_organic_comment_reply"

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x7fd

    .line 70
    .line 71
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "c_pk"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v4, LX/1M5;->A0d:LX/1MC;

    .line 84
    .line 85
    iget-object v1, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v0, "m_pk"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/0mg;->A03:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/2E0;->A00(LX/0ze;)LX/2E0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LX/1M5;->Aw7()LX/3BK;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/ESz;->A00(LX/3BK;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-long v0, v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, LX/0mg;->A02:LX/1qw;

    .line 126
    .line 127
    invoke-static {v4, v0}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    xor-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string/jumbo v0, "is_media_organic"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LX/1MC;->A3y:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-static {v0}, LX/2E0;->A00(LX/0ze;)LX/2E0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v1, "ca_pk"

    .line 157
    .line 158
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 159
    .line 160
    invoke-interface {v0, v2, v1}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    iget-object v1, p1, LX/3BJ;->A0e:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    const-string/jumbo v0, "parent_c_pk"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    iget-object v0, p1, LX/3BJ;->A0g:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string/jumbo v0, "replied_c_pk"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, LX/29e;->A0Q:LX/Col;

    .line 195
    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    iget-object v1, v2, LX/Col;->A01:Landroid/view/View;

    .line 199
    .line 200
    iget v0, v2, LX/Col;->A04:I

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v2, LX/Col;->A01:Landroid/view/View;

    .line 207
    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_4
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final COj(LX/3BJ;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/29e;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "click"

    .line 3
    .line 4
    const-string/jumbo v0, "pending_comment_approve"

    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v1, v0}, LX/BpF;->A08(LX/0AR;LX/3BJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/29e;->A0J:LX/6iD;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/29e;->A00()LX/1M5;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v4, p0, LX/29e;->A0K:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 19
    .line 20
    iget-object v0, p1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v1, "RestrictCommentController"

    .line 25
    .line 26
    const-string v0, "comment user is null."

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v9, v6, LX/6iD;->A00:Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x7f123bb2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const v1, 0x7f123bb1

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v0, 0x7f123bb0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f123baf

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v2, LX/4Xu;

    .line 73
    .line 74
    invoke-direct {v2, v9}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v8, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v7}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/81G;

    .line 83
    .line 84
    invoke-direct {v0, v6, v4, p1, v5}, LX/81G;-><init>(LX/6iD;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3BJ;LX/1M5;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f120813

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/80x;

    .line 94
    .line 95
    invoke-direct {v0, v6, p1}, LX/80x;-><init>(LX/6iD;LX/3BJ;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/80I;

    .line 102
    .line 103
    invoke-direct {v0, v6, p1}, LX/80I;-><init>(LX/6iD;LX/3BJ;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/4Xu;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v6, LX/6iD;->A03:LX/6iF;

    .line 110
    .line 111
    iget-object v0, p1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 112
    .line 113
    iget-object v1, v1, LX/6iF;->A03:Ljava/util/Set;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    new-instance v0, LX/81H;

    .line 126
    .line 127
    invoke-direct {v0, v6, v4, p1, v5}, LX/81H;-><init>(LX/6iD;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3BJ;LX/1M5;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0, v3}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final COk(LX/3BJ;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v2, "pending_comment_delete_hidden"

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, LX/29e;->A0N:LX/0lf;

    .line 12
    .line 13
    const-string v0, "click"

    .line 14
    .line 15
    invoke-static {v1, p1, v0, v2}, LX/BpF;->A08(LX/0AR;LX/3BJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/29e;->A0A:LX/6iM;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6iM;->A0B()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/29e;->A0I:LX/6iw;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/6iw;->A02(LX/3BJ;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string/jumbo v2, "pending_comment_delete"

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final COm(LX/3BJ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/29e;->A0N:LX/0lf;

    .line 1
    .line 2
    const-string v1, "click"

    .line 3
    .line 4
    const-string/jumbo v0, "pending_comment_see_hidden"

    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v1, v0}, LX/BpF;->A08(LX/0AR;LX/3BJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/29e;->A0A:LX/6iM;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/3BJ;->A07()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "restrict_error"

    .line 19
    .line 20
    .line 21
    const-string v0, "Reveal clicked but comment is not pending."

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v2, LX/6iM;->A0P:LX/6iN;

    .line 28
    .line 29
    iget-object v0, v0, LX/6iN;->A08:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, LX/6iM;->A08(LX/3BJ;)LX/6jD;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, v1, LX/6jD;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/6iM;->A0A()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final CPB(LX/3BJ;)V
    .locals 28

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v1, v4, LX/29e;->A0P:LX/1wt;

    .line 5
    .line 6
    iget-object v0, v4, LX/29e;->A00:LX/1M5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v12, v4, LX/29e;->A01:LX/1M6;

    .line 18
    .line 19
    iget-object v6, v4, LX/29e;->A09:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    iget-object v7, v4, LX/29e;->A06:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v13, v4, LX/29e;->A0E:LX/1qw;

    .line 24
    .line 25
    invoke-interface {v13}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v22

    .line 29
    invoke-static {v7}, LX/0LL;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v23

    .line 33
    iget-object v14, v4, LX/29e;->A0F:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v5, v4, LX/29e;->A00:LX/1M5;

    .line 36
    .line 37
    iget-boolean v3, v0, LX/2KZ;->A1U:Z

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2KZ;->getPosition()I

    .line 40
    .line 41
    .line 42
    move-result v24

    .line 43
    iget v2, v0, LX/2KZ;->A05:I

    .line 44
    .line 45
    iget v1, v0, LX/2KZ;->A0N:I

    .line 46
    .line 47
    move-object/from16 v11, p1

    .line 48
    .line 49
    move-object/from16 v19, v11

    .line 50
    .line 51
    move-object/from16 v21, v14

    .line 52
    .line 53
    move/from16 v25, v2

    .line 54
    .line 55
    move/from16 v26, v1

    .line 56
    .line 57
    move/from16 v27, v3

    .line 58
    .line 59
    move-object/from16 v20, v5

    .line 60
    .line 61
    invoke-static/range {v19 .. v27}, LX/EeN;->A00(LX/3BJ;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIZ)LX/1HO;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v8, v4, LX/29e;->A0L:LX/4z5;

    .line 66
    .line 67
    iget-object v9, v4, LX/29e;->A0M:LX/4LI;

    .line 68
    .line 69
    iget-boolean v2, v0, LX/2KZ;->A1U:Z

    .line 70
    .line 71
    invoke-virtual {v0}, LX/2KZ;->getPosition()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    iget v1, v0, LX/2KZ;->A05:I

    .line 76
    .line 77
    iget v0, v0, LX/2KZ;->A0N:I

    .line 78
    .line 79
    move/from16 v19, v18

    .line 80
    .line 81
    move/from16 v17, v0

    .line 82
    .line 83
    move/from16 v20, v2

    .line 84
    .line 85
    move/from16 v16, v1

    .line 86
    .line 87
    invoke-static/range {v6 .. v20}, LX/7si;->A01(Landroid/app/Activity;Landroid/content/Context;LX/4z5;LX/4LI;LX/1HO;LX/3BJ;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;IIIZZZ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-string v1, "Required value was null."

    .line 92
    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
    .line 99
    .line 100
.end method

.method public final CRP(LX/6jD;LX/3BJ;)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/6jD;->A00:LX/6jE;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    iget-object v4, p0, LX/29e;->A0F:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v4}, LX/3Br;->A04(Lcom/instagram/service/session/UserSession;)LX/3Br;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p2, LX/3BJ;->A0f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v2, LX/3Br;->A02:Landroid/util/LruCache;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/29e;->A0A:LX/6iM;

    .line 35
    .line 36
    sget-object v0, LX/6jE;->A03:LX/6jE;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p2}, LX/6iM;->A0C(LX/6jE;LX/3BJ;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, LX/29e;->A0P:LX/1wt;

    .line 42
    .line 43
    invoke-direct {p0}, LX/29e;->A00()LX/1M5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, LX/29e;->A0T:LX/1re;

    .line 55
    .line 56
    invoke-direct {p0}, LX/29e;->A00()LX/1M5;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, LX/29e;->A0E:LX/1qw;

    .line 61
    .line 62
    iget v9, v0, LX/2KZ;->A05:I

    .line 63
    .line 64
    invoke-virtual {v0}, LX/2KZ;->getPosition()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v7, 0x0

    .line 73
    const-string/jumbo v8, "see_translation"

    .line 74
    .line 75
    .line 76
    invoke-static/range {v2 .. v9}, LX/2u8;->A0O(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance v3, LX/A76;

    .line 81
    .line 82
    invoke-direct {v3, p0, p2, v2}, LX/A76;-><init>(LX/29e;LX/3BJ;LX/3Br;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p2, LX/3BJ;->A0f:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v0, -0x2

    .line 88
    new-instance v2, LX/19z;

    .line 89
    .line 90
    invoke-direct {v2, v4, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v0, "language/translate/"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "id"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v0, "type"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-class v1, LX/9n7;

    .line 122
    .line 123
    const-class v0, LX/BPH;

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 133
    .line 134
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_2
    iget-object v1, p0, LX/29e;->A0A:LX/6iM;

    .line 139
    .line 140
    sget-object v0, LX/6jE;->A02:LX/6jE;

    .line 141
    .line 142
    invoke-virtual {v1, v0, p2}, LX/6iM;->A0C(LX/6jE;LX/3BJ;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method

.method public final CRy(LX/3BJ;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/29e;->A06(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cai(LX/3BJ;)V
    .locals 7

    .line 0
    iget-object v3, p1, LX/3BJ;->A0J:LX/7um;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    iget-object v1, v3, LX/7um;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, LX/29e;->A0N:LX/0lf;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo v6, "vaccine_misinformation_comment_create"

    .line 16
    .line 17
    .line 18
    :goto_1
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v5, v3, LX/7um;->A02:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x1

    .line 23
    new-instance v3, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 29
    .line 30
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 31
    .line 32
    iget-object v1, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "nav_chain"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "instagram_wellbeing_warning_system_undo"

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x9d3

    .line 50
    .line 51
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "source_of_action"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "text_language"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v0, "is_offensive"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, LX/29e;->A01(LX/29e;LX/3BJ;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const-string v6, "comment_create"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v1, v5

    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method

.method public final Cap(LX/7if;LX/3BJ;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/29e;->A0H:LX/6j0;

    .line 1
    .line 2
    iget-object v4, p0, LX/29e;->A08:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    check-cast v4, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 5
    .line 6
    iget-object v5, v3, LX/6j0;->A01:LX/0mg;

    .line 7
    .line 8
    iget-object v7, p2, LX/3BJ;->A0b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p2, LX/3BJ;->A0f:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v6, "unhide_comment_click"

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v10, v9

    .line 17
    invoke-virtual/range {v5 .. v10}, LX/0mg;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/6j0;->A00:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, LX/4Xu;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f124567

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f124568

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/81F;

    .line 37
    .line 38
    invoke-direct {v0, p1, v3, v4, p2}, LX/81F;-><init>(LX/7if;LX/6j0;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3BJ;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f120813

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/80X;

    .line 48
    .line 49
    invoke-direct {v0, v3}, LX/80X;-><init>(LX/6j0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final Cc5(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/29e;->A09:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    instance-of v0, v7, LX/CfZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    check-cast v0, LX/CfZ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A01:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/29e;->A00:LX/1M5;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 28
    .line 29
    iget-object v1, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    :goto_0
    if-eqz p4, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/29e;->A0F:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/93a;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_1
    iget-object v5, p0, LX/29e;->A0F:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, LX/29e;->A0D:LX/0YK;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "comment_thread_view"

    .line 63
    .line 64
    invoke-static {v5, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v4, v0, LX/6cT;->A00:Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 69
    .line 70
    iput-object p3, v0, LX/6cT;->A0D:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-boolean v0, p0, LX/29e;->A0G:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-class v10, Lcom/instagram/modal/ModalActivity;

    .line 81
    .line 82
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 85
    .line 86
    .line 87
    new-instance v8, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 93
    .line 94
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v11, "profile"

    .line 98
    .line 99
    .line 100
    new-instance v6, LX/6Ax;

    .line 101
    .line 102
    move-object v9, v5

    .line 103
    invoke-direct/range {v6 .. v11}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/29e;->A06:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v6, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v4, p0, LX/29e;->A0E:LX/1qw;

    .line 112
    .line 113
    invoke-direct {p0}, LX/29e;->A00()LX/1M5;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {p0}, LX/29e;->A00()LX/1M5;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, LX/2ku;

    .line 122
    .line 123
    invoke-direct {v2, v0, v5}, LX/2ku;-><init>(LX/1M6;Lcom/instagram/service/session/UserSession;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, LX/29e;->A00()LX/1M5;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/1M5;->A0D()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v2, LX/2ku;->A00:I

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3f()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-direct {p0}, LX/29e;->A00()LX/1M5;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 155
    .line 156
    :goto_2
    const/4 v6, 0x0

    .line 157
    move-object v8, v6

    .line 158
    invoke-static/range {v2 .. v9}, LX/2u8;->A0I(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    new-instance v1, LX/6CF;

    .line 166
    .line 167
    invoke-direct {v1, v7, v5}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v3, v1, LX/6CF;->A0E:Z

    .line 171
    .line 172
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v2}, LX/6cU;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 183
    .line 184
    iput-object p2, v1, LX/6CF;->A08:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move-object v1, v4

    .line 191
    goto/16 :goto_0
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
.end method

.method public final Cek(Landroid/content/Context;LX/3BJ;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/29e;->A08:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p2, LX/3BJ;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/1M5;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 31
    .line 32
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v1, LX/CFu;

    .line 37
    .line 38
    invoke-direct {v1, p0, p3, v2}, LX/CFu;-><init>(LX/29e;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/2Wt;->A00()LX/10z;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1, p3, v2, v3}, LX/AmQ;->A00(LX/10z;LX/BbO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v1, "Required value was null."

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
.end method

.method public final Cel(LX/3BJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/29e;->A05(LX/3BJ;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Cem(LX/3BJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/29e;->A05(LX/3BJ;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Cen(LX/3BJ;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/29e;->A0A:LX/6iM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6iM;->A0F(LX/3BJ;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/29e;->A03:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/29e;->A07:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/29e;->A06:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/29e;->A08:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    check-cast v0, LX/1rQ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/29e;->A0A:LX/6iM;

    .line 15
    .line 16
    new-instance v0, LX/6j7;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, LX/6j7;-><init>(Landroid/content/Context;LX/6iM;LX/28C;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/29e;->A05:LX/6j7;

    .line 22
    .line 23
    return-void
    .line 24
.end method
