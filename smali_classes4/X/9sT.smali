.class public final LX/9sT;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PinnedCommentBottomSheetFragment"


# instance fields
.field public A00:LX/BCQ;

.field public A01:Lcom/instagram/service/session/UserSession;


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


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "pinned_comment_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9sT;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x65055d50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9sT;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const v0, -0x28eb3965

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x5e746419

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v3, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 14
    .line 15
    invoke-direct {v3, v2, v1, v0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f080aee

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f12320c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f12320a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f12320b

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A09(Landroid/view/View$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x6ab9a0e

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-object v3
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
