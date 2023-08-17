.class public final LX/GVV;
.super LX/DI0;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectibleCreationFragment"


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x46

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/FnE;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x4f

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/FnE;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v0, LX/G4h;

    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x50

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/FnF;->A0C(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GVV;->A00:LX/01o;

    .line 28
    .line 29
    const/16 v0, 0x4d

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/FnF;->A0u(Ljava/lang/Object;I)LX/01o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GVV;->A06:LX/01o;

    .line 36
    .line 37
    const/16 v0, 0x51

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/FnF;->A0u(Ljava/lang/Object;I)LX/01o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GVV;->A08:LX/01o;

    .line 44
    .line 45
    const/16 v0, 0x47

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/FnF;->A0u(Ljava/lang/Object;I)LX/01o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/GVV;->A01:LX/01o;

    .line 52
    .line 53
    const/16 v0, 0x48

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/FnF;->A0u(Ljava/lang/Object;I)LX/01o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/GVV;->A02:LX/01o;

    .line 60
    .line 61
    const/16 v0, 0x49

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/FnF;->A0u(Ljava/lang/Object;I)LX/01o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/GVV;->A03:LX/01o;

    .line 68
    .line 69
    const/16 v0, 0x4b

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/FnF;->A0u(Ljava/lang/Object;I)LX/01o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/GVV;->A04:LX/01o;

    .line 76
    .line 77
    const/16 v0, 0x4e

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/FnF;->A0u(Ljava/lang/Object;I)LX/01o;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/GVV;->A07:LX/01o;

    .line 84
    .line 85
    const/16 v0, 0x4c

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/FnF;->A0u(Ljava/lang/Object;I)LX/01o;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/GVV;->A05:LX/01o;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A00(LX/GVV;)LX/G4h;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GVV;->A00:LX/01o;

    .line 1
    .line 2
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/G4h;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_110;

    .line 5
    .line 6
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_110;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v1, v0}, LX/1oo;->D5A(Landroid/view/View$OnClickListener;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/92u;->A11(LX/1oo;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f120bcd

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/GVV;->A02:LX/01o;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f1218d4

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const v0, 0x7f122e1a

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_111;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_111;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, LX/1oo;->D0M(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 5

    .line 0
    new-instance v4, LX/GaO;

    .line 1
    .line 2
    invoke-direct {v4}, LX/GaO;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/GZ3;

    .line 6
    .line 7
    invoke-direct {v3}, LX/GZ3;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/GZc;

    .line 11
    .line 12
    invoke-direct {v2}, LX/GZc;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/DUa;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/DUa;-><init>(LX/0YK;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/GZ2;

    .line 21
    .line 22
    invoke-direct {v0}, LX/GZ2;-><init>()V

    .line 23
    .line 24
    .line 25
    filled-new-array {v4, v3, v2, v1, v0}, [LX/3IH;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nft_minting_collectible_creation"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 1

    .line 0
    const/16 v0, 0x54

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/FnF;->A0G(LX/DI0;I)LX/EMS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVV;->A08:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/GVV;->A00(LX/GVV;)LX/G4h;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/G4h;->A01:Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/GVV;->A04:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "collectible_editable_metadata"

    .line 19
    .line 20
    :goto_0
    const-string v0, "cancel"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/Hjf;->A06(LX/Hjf;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/GVV;->A06:LX/01o;

    .line 26
    .line 27
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/HUf;

    .line 32
    .line 33
    iget-object v0, p0, LX/GVV;->A03:LX/01o;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/GtE;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/HUf;->A04(LX/GtE;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    const-string v1, "collectible_details"

    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, 0x372f932

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
    iget-object v0, p0, LX/GVV;->A01:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/GVV;->A00(LX/GVV;)LX/G4h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/G4h;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/GVV;->A02:LX/01o;

    .line 26
    .line 27
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, LX/GVV;->A00(LX/GVV;)LX/G4h;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v4, v3, LX/G4h;->A01:Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 40
    .line 41
    iget-object v7, v4, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A07:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "Required value was null."

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget v0, v4, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A00:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v8, v4, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A04:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    iget-object v10, v4, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A06:Ljava/lang/String;

    .line 59
    .line 60
    const-string v9, ""

    .line 61
    .line 62
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;-><init>(Lcom/instagram/common/gallery/GalleryItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v3, LX/G4h;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 68
    .line 69
    iget-object v0, v3, LX/G4h;->A0B:LX/1T7;

    .line 70
    .line 71
    invoke-interface {v0, v4}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/16 v0, 0x47

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "NftMintingGalleryMediaPickerFragment.GALLERY_MEDIA_PICKER_REQUEST_KEY"

    .line 81
    .line 82
    invoke-static {p0, v0, v1}, LX/04T;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0VH;)V

    .line 83
    .line 84
    .line 85
    const v0, -0x2fb18de5

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x685538b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/GVV;->A00(LX/GVV;)LX/G4h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/G4h;->A0B:LX/1T7;

    .line 26
    .line 27
    iget-object v0, v0, LX/G4h;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x43999b46

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x7f18ba05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A09()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x4d74a0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/DI0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object v5, LX/05b;->A05:LX/05b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 p1, 0x0

    .line 18
    const/16 p2, 0x2b

    .line 19
    .line 20
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 21
    .line 22
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p1, p1, v3, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/GVV;->A00(LX/GVV;)LX/G4h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, LX/G4h;->A0A:LX/1TA;

    .line 34
    .line 35
    invoke-static {p0}, LX/FnG;->A09(Landroidx/fragment/app/Fragment;)LX/05c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/AZj;->A00(LX/05c;LX/1TA;)LX/1TA;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    invoke-static {p0, p1, v0}, LX/FnA;->A18(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0, v1}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/GVV;->A08:LX/01o;

    .line 53
    .line 54
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/1Q5;->A00(Lcom/instagram/service/session/UserSession;)LX/1Q6;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v4, "nft_minting_collectible_creation"

    .line 66
    .line 67
    invoke-static {p0}, LX/FnF;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v0, p0, LX/GVV;->A02:LX/01o;

    .line 72
    .line 73
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v2, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A05:Ljava/lang/String;

    .line 82
    .line 83
    :goto_0
    const-string v1, ""

    .line 84
    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    :cond_0
    iget-object v0, p0, LX/GVV;->A01:LX/01o;

    .line 89
    .line 90
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    :cond_1
    new-instance v0, LX/GkM;

    .line 98
    .line 99
    invoke-direct {v0, v3, v4, v2, v1}, LX/GkM;-><init>(Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, LX/1Q6;->A00(LX/H4a;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const/4 v2, 0x0

    .line 107
    goto :goto_0
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
.end method
