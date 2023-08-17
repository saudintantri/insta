.class public final LX/AJy;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelSettingsFragment"


# instance fields
.field public A00:LX/CEb;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AJy;->A00:LX/CEb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CEb;->BHo()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AJy;->A00:LX/CEb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CEb;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AJy;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x645d989b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AJy;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ReelSettingsFragment.ARGUMENT_REEL_SETTINGS_MODE"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/AP4;

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    sget-object v7, LX/AP4;->A01:LX/AP4;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v8, p0, LX/AJy;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v3, LX/CEb;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v9}, LX/CEb;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/fragment/app/FragmentActivity;LX/AP4;Lcom/instagram/service/session/UserSession;LX/A0A;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, LX/AJy;->A00:LX/CEb;

    .line 52
    .line 53
    new-instance v0, LX/CEZ;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/CEZ;-><init>(LX/AJy;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, LX/CEb;->A02:LX/Cgw;

    .line 59
    .line 60
    const v0, 0x23ff49d2

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x7c18e713

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AJy;->A00:LX/CEb;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/CEb;->onDestroy()V

    .line 13
    .line 14
    .line 15
    const v0, -0x2f89a1cb

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/A0A;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AJy;->A00:LX/CEb;

    .line 4
    .line 5
    iget-object v0, v0, LX/CEb;->A0H:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
