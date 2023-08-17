.class public final LX/DHD;
.super LX/GTN;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarExitNuxStickerGridFragment"


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GTN;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DHD;->A03:LX/01o;

    .line 8
    .line 9
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/DHD;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/DHD;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A03()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHD;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHD;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A07(LX/6Zb;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/DHD;->A03:LX/01o;

    .line 2
    .line 3
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, LX/ERs;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/ERs;-><init>(LX/0SF;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f1204a1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x1

    .line 24
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_27;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_27;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f080705

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v0, v4}, LX/ERs;->A02(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/ERs;->A02:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-static {v0}, LX/92q;->A1Y(Ljava/util/AbstractCollection;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f1204a0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;

    .line 52
    .line 53
    invoke-direct {v1, v4, p0, p1}, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f080839

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v2, v0, v4}, LX/ERs;->A02(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/EPW;

    .line 63
    .line 64
    invoke-direct {v1, v3}, LX/EPW;-><init>(LX/ERs;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/EPW;->A00(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DHD;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A09(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DHD;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f12049f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/92u;->A11(LX/1oo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DHD;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "previousModuleName"

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
    const/16 v0, 0x218

    .line 12
    .line 13
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHD;->A03:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x4c55622f    # 5.5937212E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "args_previous_module_name"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, LX/DHD;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, LX/GTN;->A0A(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/GTN;->A0B(Z)V

    .line 29
    .line 30
    .line 31
    const v0, 0x37ced1b6

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "previous module required"

    .line 39
    .line 40
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x29cd5567

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
.end method
