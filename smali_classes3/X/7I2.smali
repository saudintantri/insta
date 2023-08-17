.class public final LX/7I2;
.super LX/1dt;
.source ""

# interfaces
.implements LX/55y;
.implements LX/1qw;
.implements LX/4z5;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentComposerModalFragment"


# instance fields
.field public A00:LX/1M5;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/0mg;

.field public A03:Lcom/instagram/comments/controller/SimpleCommentComposerController;

.field public A04:LX/3BJ;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/7I2;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A01(LX/7I2;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/7I2;->A03:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    .line 1
    .line 2
    iget-object v1, p0, LX/7I2;->A00:LX/1M5;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/1M5;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iput-object v1, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/1M5;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A02(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v2}, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A00(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v2, 0x7f120c63

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/7I2;->A00:LX/1M5;

    .line 24
    .line 25
    iget-object v0, p0, LX/7I2;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7I2;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f121af5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7I2;->A06:Ljava/lang/String;

    .line 53
    .line 54
    return-void
    .line 55
.end method


# virtual methods
.method public final synthetic A9B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AZ2(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final AdM()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final BGJ()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BSz()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BUN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bgk()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bho()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/55y;->BSz()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BpQ()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7I2;->A03:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/7I2;->A04:LX/3BJ;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/7I2;->A00:LX/1M5;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/7I2;->A03:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iget-object v0, p0, LX/7I2;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/6i8;->A00(Lcom/instagram/service/session/UserSession;)LX/6i9;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, LX/7I2;->A00:LX/1M5;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v3, v0, v1, v2}, LX/6i9;->A01(LX/3BJ;LX/1M5;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, LX/7I2;->A00:LX/1M5;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/6i9;->A00(LX/1M5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, LX/7I2;->A00:LX/1M5;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, LX/6i9;->A00:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 75
    .line 76
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string v2, ""

    .line 83
    .line 84
    goto :goto_0
.end method

.method public final BpZ(II)V
    .locals 0

    return-void
.end method

.method public final C9k()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7I2;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/7I2;->A00(LX/7I2;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final C9m(I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/7I2;->A0A:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, LX/27V;

    .line 16
    .line 17
    iget-object v0, v0, LX/27V;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    sub-int/2addr v0, p1

    .line 24
    iget-object v2, p0, LX/7I2;->A03:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    .line 25
    .line 26
    iput v0, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A00:I

    .line 27
    .line 28
    iget-object v0, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/6j5;->A05:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A00:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6j5;

    .line 44
    .line 45
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_0
.end method

.method public final CIS()V
    .locals 3

    .line 0
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 1
    .line 2
    new-instance v1, LX/56I;

    .line 3
    .line 4
    invoke-direct {v1}, LX/56I;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/58z;->A04:LX/58z;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/56I;->A05(LX/58z;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7I2;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/56I;->A00()LX/4VV;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/2BC;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/2BC;-><init>(LX/4VV;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final CIT(LX/3BJ;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/3BJ;->A0a:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, LX/3BJ;->A0l:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/7I2;->A00:LX/1M5;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7I2;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1M5;->AF3(LX/0SF;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7I2;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, p0, LX/7I2;->A00:LX/1M5;

    .line 28
    .line 29
    iget-object v1, p0, LX/7I2;->A07:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, LX/2By;

    .line 32
    .line 33
    invoke-direct {v0, p1, v2, v1}, LX/2By;-><init>(LX/3BJ;LX/1M5;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 41
    .line 42
    new-instance v1, LX/56I;

    .line 43
    .line 44
    invoke-direct {v1}, LX/56I;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/58z;->A04:LX/58z;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/56I;->A05(LX/58z;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "post_comment_failed"

    .line 53
    .line 54
    iput-object v0, v1, LX/56I;->A0E:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, LX/7I2;->A06:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    iput-object v3, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/56I;->A00()LX/4VV;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/2BC;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/2BC;-><init>(LX/4VV;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public final CIU(LX/3BJ;)V
    .locals 0

    return-void
.end method

.method public final CIV(LX/3BJ;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7I2;->A00:LX/1M5;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7I2;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1M5;->AF3(LX/0SF;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, LX/7I2;->A00(LX/7I2;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final CIW(LX/3BJ;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7I2;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/7I2;->A00:LX/1M5;

    .line 7
    .line 8
    iget-object v1, p0, LX/7I2;->A08:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/6gT;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2, v1}, LX/6gT;-><init>(LX/3BJ;LX/1M5;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/7I2;->A0D:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/7I2;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/7I2;->A00:LX/1M5;

    .line 29
    .line 30
    iget-object v0, p0, LX/7I2;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v1, LX/Mqk;

    .line 45
    .line 46
    invoke-direct {v1}, LX/Mqk;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/7I2;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, LX/Mqk;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, LX/3BJ;->A0h:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, LX/Mqk;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, LX/8bW;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, v3}, LX/8bW;-><init>(LX/7I2;LX/3BJ;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/Mqk;->A06:LX/NGj;

    .line 63
    .line 64
    new-instance v0, LX/Mql;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/Mql;-><init>(LX/Mqk;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/1Oa;->A0A(LX/Mql;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, LX/7I2;->A00:LX/1M5;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/7I2;->A01:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1M5;->AF3(LX/0SF;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final D3O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "modal_comment_composer_"

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "CommentThreadFragment.SOURCE_MODULE"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I2;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7I2;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7I2;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, -0x541517e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v6, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v6, LX/7I2;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "CommentThreadFragment.IS_SPONSORED"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v6, LX/7I2;->A0C:Z

    .line 31
    .line 32
    const-string v0, "CommentThreadFragment.IS_ORGANIC"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, v6, LX/7I2;->A0B:Z

    .line 39
    .line 40
    const-string v3, "CommentComposerModalFragment.DRAFT_COMMENT"

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const-string v0, "CommentComposerModalFragment.ENTRY_POINT"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v6, LX/7I2;->A07:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "intent_extra_newsfeed_story_pk"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v6, LX/7I2;->A08:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const-string v0, "intent_extra_show_inapp_notification_on_post"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, v6, LX/7I2;->A0D:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const v0, 0x7f1232ba

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v6, LX/7I2;->A09:Ljava/lang/String;

    .line 87
    .line 88
    :cond_0
    iget-object v5, v6, LX/7I2;->A01:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    new-instance v3, LX/8k2;

    .line 91
    .line 92
    invoke-direct {v3, v1, v6}, LX/8k2;-><init>(Landroid/os/Bundle;LX/7I2;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/0mg;

    .line 96
    .line 97
    invoke-direct {v0, v6, v5, v3}, LX/0mg;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v6, LX/7I2;->A02:LX/0mg;

    .line 101
    .line 102
    const-string v0, "intent_extra_replied_to_comment_id"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    new-instance v0, LX/3BJ;

    .line 111
    .line 112
    invoke-direct {v0}, LX/3BJ;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, v6, LX/7I2;->A04:LX/3BJ;

    .line 116
    .line 117
    iput-object v3, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "intent_extra_replied_to_comment_user_id"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v0, "intent_extra_replied_to_comment_username"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v3, Lcom/instagram/user/model/User;

    .line 132
    .line 133
    invoke-direct {v3, v5, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, LX/7I2;->A04:LX/3BJ;

    .line 137
    .line 138
    iput-object v3, v0, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 139
    .line 140
    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v11, v6, LX/7I2;->A01:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    iget-object v7, v6, LX/7I2;->A02:LX/0mg;

    .line 147
    .line 148
    iget-object v9, v6, LX/7I2;->A04:LX/3BJ;

    .line 149
    .line 150
    const-string v0, "intent_extra_show_keyboard_delayed_on_open"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    const-string v0, "CommentThreadFragment.INTENT_EXTRA_MEDIA_IS_CAROUSEL_BUMPED_POST"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    const/4 v3, -0x1

    .line 163
    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_FEED"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    const-string v0, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    .line 170
    .line 171
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    const/16 v0, 0x147

    .line 176
    .line 177
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    new-instance v4, Lcom/instagram/comments/controller/SimpleCommentComposerController;

    .line 186
    .line 187
    move-object v8, v6

    .line 188
    move-object v10, v6

    .line 189
    invoke-direct/range {v4 .. v17}, Lcom/instagram/comments/controller/SimpleCommentComposerController;-><init>(Landroid/content/Context;LX/1dt;LX/0mg;LX/4z5;LX/3BJ;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIZZ)V

    .line 190
    .line 191
    .line 192
    iput-object v4, v6, LX/7I2;->A03:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    .line 193
    .line 194
    invoke-virtual {v6, v4}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v6, LX/7I2;->A01:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v3, "CommentThreadFragment.MEDIA_ID"

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v4, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v6, LX/7I2;->A00:LX/1M5;

    .line 214
    .line 215
    if-nez v0, :cond_2

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v6, LX/7I2;->A01:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    invoke-static {v0, v1}, LX/2T8;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/4 v1, 0x4

    .line 228
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;

    .line 229
    .line 230
    invoke-direct {v0, v6, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 234
    .line 235
    invoke-virtual {v6, v3}, LX/1dt;->schedule(LX/113;)V

    .line 236
    .line 237
    .line 238
    :goto_0
    const v0, -0x6e9e9522

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_2
    invoke-static {v6}, LX/7I2;->A01(LX/7I2;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x53db7a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d020b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x5f99542f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x6fe6b4d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/7I2;->A0A:Z

    .line 12
    .line 13
    const v0, -0xa268820

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
