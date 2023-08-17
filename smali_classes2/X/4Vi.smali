.class public final LX/4Vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

.field public final A01:Landroid/view/accessibility/AccessibilityManager;

.field public final A02:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4Vi;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/4Vi;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const-string v0, "accessibility"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    iput-object v0, p0, LX/4Vi;->A01:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private A00()V
    .locals 4

    .line 0
    sget-object v0, LX/2rB;->A00:LX/2rB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Vi;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 5
    .line 6
    iget-object v3, p0, LX/4Vi;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v2, LX/6CF;

    .line 9
    .line 10
    invoke-direct {v2, v0, v3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/6yV;->A00()LX/2rB;

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/Cmd;

    .line 17
    .line 18
    invoke-direct {v1}, LX/Cmd;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v3, v0}, LX/Cmd;->A01(Lcom/instagram/service/session/UserSession;I)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    const-string v0, "composite_search_back_stack"

    .line 29
    .line 30
    iput-object v0, v2, LX/6CF;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x6213e622

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, LX/4Vi;->A00()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7dd49d36

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/4Vi;->A00()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
.end method
