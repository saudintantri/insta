.class public final LX/6cK;
.super LX/1sS;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/4Ca;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/2tA;

.field public A09:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0A:LX/6yP;

.field public A0B:Lcom/instagram/user/model/User;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Ljava/lang/CharSequence;

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/view/ViewStub;

.field public final A0I:Landroidx/fragment/app/FragmentActivity;

.field public final A0J:LX/6cJ;

.field public final A0K:LX/5L9;

.field public final A0L:LX/4Sg;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:LX/4Cb;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/ArrayList;

.field public final A0R:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroidx/fragment/app/FragmentActivity;LX/1tA;LX/6cJ;LX/5L9;LX/4Sg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/6cK;->A0H:Landroid/view/ViewStub;

    .line 29
    .line 30
    iput-object p7, p0, LX/6cK;->A0M:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iput-object p6, p0, LX/6cK;->A0L:LX/4Sg;

    .line 33
    .line 34
    iput-object p5, p0, LX/6cK;->A0K:LX/5L9;

    .line 35
    .line 36
    iput-object p8, p0, LX/6cK;->A0O:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p9, p0, LX/6cK;->A0P:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, LX/6cK;->A0I:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    iput-object p4, p0, LX/6cK;->A0J:LX/6cJ;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/6cK;->A0G:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v0, LX/4Cb;

    .line 54
    .line 55
    invoke-direct {v0, v1, p3, p0}, LX/4Cb;-><init>(Landroid/content/Context;LX/1tA;LX/4Ca;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/6cK;->A0N:LX/4Cb;

    .line 59
    .line 60
    new-instance v0, LX/6cL;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/6cL;-><init>(LX/6cK;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/6cK;->A0R:Ljava/lang/Runnable;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/6cK;->A0Q:Ljava/util/ArrayList;

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    iput-object v0, p0, LX/6cK;->A0F:Ljava/lang/CharSequence;

    .line 77
    .line 78
    const-string v0, "unknown"

    .line 79
    .line 80
    iput-object v0, p0, LX/6cK;->A0C:Ljava/lang/String;

    .line 81
    .line 82
    return-void
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
.end method

.method public static final A00(LX/6cK;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6cK;->A0A:LX/6yP;

    .line 1
    .line 2
    const-string v1, "sendButton"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/6cK;->A0E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/6cK;->A06:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/6cK;->A0G:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f080b63

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, LX/6cK;->A06:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/6cK;->A0G:Landroid/content/Context;

    .line 32
    .line 33
    const v0, 0x7f080b60

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public static final A01(LX/6cK;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6cK;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/6cK;->A0Q:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    xor-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    const v3, 0x800003

    .line 14
    .line 15
    .line 16
    const-string v2, "stickerAnswerView"

    .line 17
    .line 18
    iget-object v0, p0, LX/6cK;->A04:Landroid/widget/EditText;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    .line 44
    iget-object v0, p0, LX/6cK;->A04:Landroid/widget/EditText;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/6cK;->A04:Landroid/widget/EditText;

    .line 52
    .line 53
    if-eqz v0, :cond_0

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
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/12I;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/lit8 v1, v0, 0x1

    .line 76
    .line 77
    iget-object v0, p0, LX/6cK;->A04:Landroid/widget/EditText;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const/16 v3, 0x11

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
    .line 89
    .line 90
.end method

.method public static final A02(LX/6cK;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6cK;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6cK;->A00:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/6cK;->A04:Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/6cK;->A04:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/6cK;->A06:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v0, "sendButton"

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    const-string v0, "stickerAnswerView"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, LX/6cK;->A0R:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/6cK;->A0L:LX/4Sg;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v1, LX/4Sg;->A01:Z

    .line 54
    .line 55
    iget-object v0, p0, LX/6cK;->A0K:LX/5L9;

    .line 56
    .line 57
    invoke-interface {v0}, LX/5L9;->CLI()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
    .line 61
.end method


# virtual methods
.method public final A03()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/6cK;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v0, "rootView"

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, LX/6cK;->A0M:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x810b39000116c0L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-wide v0, 0x810b39000216c1L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    const-wide v0, 0x810b39000016bfL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_2
    const/4 v4, 0x1

    .line 74
    :cond_3
    return v4
.end method

.method public final C9h()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6cK;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "stickerQuestionView"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, LX/6cK;->A02(LX/6cK;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6cK;->A05:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v3, "cancelButton"

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_1
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_1
    const/4 v2, 0x1

    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    invoke-static {p0, v2}, LX/6cK;->A02(LX/6cK;Z)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return v2

    .line 22
    :cond_3
    iget-object v0, p0, LX/6cK;->A06:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v5, "sendButton"

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/6cK;->A06:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v3, :cond_9

    .line 36
    .line 37
    iget-object v0, p0, LX/6cK;->A0A:LX/6yP;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, LX/6yP;->A05()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x7f1237ab

    .line 46
    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    :cond_4
    const v0, 0x7f1237bb

    .line 51
    .line 52
    .line 53
    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, LX/6cK;->A0E:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v3, p0, LX/6cK;->A06:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v3, :cond_9

    .line 63
    .line 64
    iget-object v1, p0, LX/6cK;->A0G:Landroid/content/Context;

    .line 65
    .line 66
    const v0, 0x7f060262

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-object v4, p0, LX/6cK;->A06:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v4, :cond_9

    .line 79
    .line 80
    iget-object v3, p0, LX/6cK;->A0R:Ljava/lang/Runnable;

    .line 81
    .line 82
    const-wide/16 v0, 0x2ee

    .line 83
    .line 84
    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/6cK;->A0A:LX/6yP;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0}, LX/6yP;->A05()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    :goto_2
    iget-object v0, p0, LX/6cK;->A0A:LX/6yP;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v3, "stickerModel"

    .line 102
    .line 103
    invoke-virtual {v0}, LX/6yP;->A02()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, LX/6cK;->A0D:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, LX/6cK;->A04:Landroid/widget/EditText;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    const-string v3, "stickerAnswerView"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    iget-object v0, p0, LX/6cK;->A0M:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 127
    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "has_ever_responded_to_story_question"

    .line 133
    .line 134
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v4, p0, LX/6cK;->A0D:Ljava/lang/String;

    .line 151
    .line 152
    const-string v1, "Required value was null."

    .line 153
    .line 154
    if-eqz v4, :cond_b

    .line 155
    .line 156
    iget-object v0, p0, LX/6cK;->A0A:LX/6yP;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {v0}, LX/6yP;->A02()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    iget-object v7, p0, LX/6cK;->A0O:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v8, p0, LX/6cK;->A0C:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v10, p0, LX/6cK;->A0P:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/6yP;->A05()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    new-instance v3, LX/1Es;

    .line 177
    .line 178
    invoke-direct/range {v3 .. v10}, LX/1Es;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/6cK;->A0M:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    invoke-static {v0}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v3}, LX/1Ex;->A07(LX/1Ek;)V

    .line 188
    .line 189
    .line 190
    return v2

    .line 191
    :cond_9
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
    .line 208
    .line 209
.end method

.method public final CeK(II)V
    .locals 0

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6cK;->A04:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-le v1, v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/6cK;->A0F:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, LX/6cK;->A01(LX/6cK;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/6cK;->A00:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    iget-object v0, p0, LX/6cK;->A04:Landroid/widget/EditText;

    .line 32
    .line 33
    if-eqz v0, :cond_e

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v5, 0x1

    .line 48
    sub-int/2addr v6, v5

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_1
    if-gt v3, v6, :cond_5

    .line 52
    .line 53
    move v0, v6

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    move v0, v3

    .line 57
    :cond_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x20

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/02K;->A00(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-gtz v1, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_1
    if-nez v2, :cond_3

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-eqz v0, :cond_5

    .line 81
    .line 82
    add-int/lit8 v6, v6, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/6cK;->A0F:Ljava/lang/CharSequence;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    add-int/lit8 v0, v6, 0x1

    .line 94
    .line 95
    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-gtz v0, :cond_6

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    :cond_6
    iget-object v0, p0, LX/6cK;->A06:Landroid/widget/TextView;

    .line 111
    .line 112
    const-string v3, "sendButton"

    .line 113
    .line 114
    if-eqz v0, :cond_f

    .line 115
    .line 116
    if-nez v5, :cond_7

    .line 117
    .line 118
    const/16 v4, 0x8

    .line 119
    .line 120
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/6cK;->A06:Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v0, :cond_f

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, LX/6cK;->A06:Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v2, :cond_f

    .line 133
    .line 134
    iget-object v0, p0, LX/6cK;->A0A:LX/6yP;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, LX/6yP;->A05()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const v0, 0x7f123253

    .line 143
    .line 144
    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    :cond_8
    const v0, 0x7f123e3c

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, LX/6cK;->A0E:Z

    .line 154
    .line 155
    iget-object v2, p0, LX/6cK;->A06:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    if-eqz v2, :cond_f

    .line 160
    .line 161
    iget-object v1, p0, LX/6cK;->A0G:Landroid/content/Context;

    .line 162
    .line 163
    const v0, 0x7f0600c8

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    :cond_a
    iget-object v0, p0, LX/6cK;->A00:Landroid/view/View;

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    iget-object v0, p0, LX/6cK;->A04:Landroid/widget/EditText;

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/12I;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    xor-int/lit8 v3, v0, 0x1

    .line 202
    .line 203
    iget-object v0, p0, LX/6cK;->A0Q:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/view/View;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    const/16 v0, 0x8

    .line 225
    .line 226
    :cond_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    if-eqz v2, :cond_f

    .line 231
    .line 232
    iget-object v1, p0, LX/6cK;->A0G:Landroid/content/Context;

    .line 233
    .line 234
    const v0, 0x7f060060

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_d
    return-void

    .line 239
    :cond_e
    const-string v3, "stickerAnswerView"

    .line 240
    .line 241
    :cond_f
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    throw v0
    .line 246
    .line 247
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
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6cK;->A0N:LX/4Cb;

    .line 5
    .line 6
    iget-object v0, v1, LX/4Cb;->A05:LX/1tA;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/1tA;->A7l(LX/1wF;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0, v1}, LX/1tA;->CmC(LX/1wF;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
