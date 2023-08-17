.class public final LX/GV4;
.super LX/1dt;
.source ""

# interfaces
.implements LX/IoA;
.implements LX/InN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SharedCanvasMediaPickerPhotoFragment"


# instance fields
.field public A00:LX/GUo;

.field public A01:LX/HU6;

.field public A02:LX/Bb6;

.field public A03:LX/Ilk;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Z


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
.method public final BUO()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GV4;->A05:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BVm(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/GV4;->A05:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final BZA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GV4;->A01:LX/HU6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HU6;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/92m;->A1Y(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final C5p(Landroid/view/View;Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CTV(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "shared_canvas_media_picker_photos_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GV4;->A04:Lcom/instagram/service/session/UserSession;

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
    const v0, 0x7212bbac

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GV4;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const v0, 0x7b745329

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4f266313

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0a03

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x314b3491

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0xf638252

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
    iget-object v0, p0, LX/GV4;->A01:LX/HU6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/HU6;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x18b9d5a0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x4bdced8c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GV4;->A01:LX/HU6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/HU6;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x1a61b0a9

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/GV4;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    const-string v0, "userSession"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v8

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    const-string v0, "Cannot set max multi select count with subtitle"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/01O;->A07(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f1228bc

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sget-object v4, LX/4jU;->A02:LX/4jU;

    .line 42
    .line 43
    new-instance v2, LX/HU6;

    .line 44
    .line 45
    move-object v10, v8

    .line 46
    invoke-direct/range {v2 .. v11}, LX/HU6;-><init>(Landroid/view/View;LX/4jU;Lcom/instagram/service/session/UserSession;LX/IoA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/01L;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LX/GV4;->A01:LX/HU6;

    .line 50
    .line 51
    iget-object v1, p0, LX/GV4;->A02:LX/Bb6;

    .line 52
    .line 53
    iput-object v1, v2, LX/HU6;->A00:LX/Bb6;

    .line 54
    .line 55
    iget-object v0, v2, LX/HU6;->A04:LX/Hba;

    .line 56
    .line 57
    iput-object v1, v0, LX/Hba;->A00:LX/Bb6;

    .line 58
    .line 59
    iget-object v0, p0, LX/GV4;->A03:LX/Ilk;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, "multiSelectionChangedListener"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-object v0, v2, LX/HU6;->A01:LX/Ilk;

    .line 67
    .line 68
    return-void
.end method
