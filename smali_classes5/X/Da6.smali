.class public final LX/Da6;
.super LX/Da8;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectStackCardGalleryFragment"


# instance fields
.field public A00:LX/6Ko;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/List;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Da8;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Da6;->A03:LX/01o;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Da6;->A01:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Da6;->A02:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getDefinitions()Ljava/util/Collection;
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const-string v0, "surface"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    iget-boolean v2, p0, LX/DMm;->A0M:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, p0, LX/Da6;->A03:LX/01o;

    .line 18
    .line 19
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-virtual {p0}, LX/DMm;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {p0}, LX/DMm;->A00()LX/72M;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v8, LX/F50;

    .line 32
    .line 33
    invoke-direct {v8, p0}, LX/F50;-><init>(LX/DMm;)V

    .line 34
    .line 35
    .line 36
    new-instance v9, LX/F51;

    .line 37
    .line 38
    invoke-direct {v9, p0}, LX/F51;-><init>(LX/DMm;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LX/7qu;

    .line 42
    .line 43
    invoke-direct/range {v4 .. v11}, LX/7qu;-><init>(Landroid/app/Activity;LX/DMm;LX/72M;LX/5kM;LX/8zZ;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/7KT;

    .line 47
    .line 48
    invoke-direct {v1, v4, p0, v3, v2}, LX/7KT;-><init>(LX/7qu;LX/8zT;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/7KN;

    .line 52
    .line 53
    invoke-direct {v0}, LX/7KN;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/Chh;->A0j(LX/3IH;LX/3IH;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    const/4 v3, 0x0

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_individual_stack_card_gallery_fragment"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2573

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x25d3

    .line 8
    .line 9
    if-ne p2, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/Da6;->A03:LX/01o;

    .line 16
    .line 17
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/EeS;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    :cond_2
    const/16 v0, 0x25d5

    .line 28
    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x1

    .line 36
    new-instance v1, Lcom/facebook/redex/IDxSBuilderShape434S0100000_4_I1;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxSBuilderShape434S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/2NI;->A02(LX/2NH;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f07003e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v2, LX/56I;->A02:I

    .line 62
    .line 63
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/HfG;->A02(LX/Iv4;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x6a92677a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/Da8;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x21c9cb2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    invoke-super {p0, p1, p2}, LX/Da8;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const-string v0, "card_gallery_sender_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "card_gallery_recipients"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    iput-object v0, p0, LX/Da6;->A02:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v0, "surface"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_0
    new-instance v6, LX/02L;

    .line 49
    .line 50
    invoke-direct {v6}, LX/02L;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v6, LX/02L;->A00:Z

    .line 55
    .line 56
    invoke-virtual {p0}, LX/DMm;->A00()LX/72M;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/72M;->A01:LX/3BP;

    .line 61
    .line 62
    new-instance v1, LX/EpC;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, LX/EpC;-><init>(Landroid/view/View;LX/Da6;Ljava/lang/String;Ljava/lang/String;LX/02L;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v5, v4

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
.end method
