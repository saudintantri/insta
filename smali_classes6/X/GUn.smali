.class public final LX/GUn;
.super LX/1dt;
.source ""

# interfaces
.implements LX/IvB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasQuestionResponseBottomSheetFragment"


# instance fields
.field public A00:LX/HCC;

.field public A01:LX/HQH;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;


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
.method public final synthetic CLF(LX/HHr;I)V
    .locals 0

    return-void
.end method

.method public final CLH(LX/HHr;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GUn;->A00:LX/HCC;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/HHr;->A00:LX/HNZ;

    .line 5
    .line 6
    iget-object v1, v1, LX/HCC;->A00:LX/GeT;

    .line 7
    .line 8
    iput-object v0, v1, LX/GeT;->A00:LX/HNZ;

    .line 9
    .line 10
    sget-object v0, LX/5Cc;->A09:LX/5Cc;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/GeT;->A00(LX/5Cc;LX/GeT;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/92o;->A0Z(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "canvas_question_response_bottom_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUn;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x30e459ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v4, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GUn;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v0, "CanvasQuestionResponseBottomSheetFragment.MEDIA_ID"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v0, "CanvasQuestionResponseBottomSheetFragment.QUESTION_ID"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const-string v0, "CanvasQuestionResponseBottomSheetFragment.QUESTION"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GUn;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, LX/GUn;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const v10, 0x7f0d0194

    .line 44
    .line 45
    .line 46
    const v11, 0x7f080192

    .line 47
    .line 48
    .line 49
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    new-instance v3, LX/HQH;

    .line 52
    .line 53
    move-object v5, p0

    .line 54
    invoke-direct/range {v3 .. v11}, LX/HQH;-><init>(LX/1dt;LX/IvB;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, LX/GUn;->A01:LX/HQH;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iget-object v0, v3, LX/HQH;->A02:LX/IKQ;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/IKQ;->A00(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const v0, 0x46c3378c

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5e768b16

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0193

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7b3c1f61

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f0a074c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f120834

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iget-object v0, p0, LX/GUn;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a074b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5We;->A04(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/FnD;->A05(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/GUn;->A01:LX/HQH;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2, v1}, LX/HQH;->A00(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->setPassThroughEdge(I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method
