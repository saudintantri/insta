.class public final LX/FFi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FdF;


# instance fields
.field public final synthetic A00:LX/DK2;


# direct methods
.method public constructor <init>(LX/DK2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FFi;->A00:LX/DK2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BUl(LX/EHc;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/FFi;->A00:LX/DK2;

    .line 1
    .line 2
    iget-object v0, v0, LX/DK2;->A00:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/EHc;->A00:LX/EHd;

    .line 18
    .line 19
    iget-object v0, v0, LX/EHd;->A00:LX/ECf;

    .line 20
    .line 21
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/ECf;->A01:LX/EFc;

    .line 25
    .line 26
    iget-object v0, v0, LX/EFc;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    :cond_1
    return v1
    .line 36
.end method

.method public final CJv(Lcom/instagram/model/shopping/productcollection/ProductCollection;LX/EHc;)V
    .locals 6

    .line 0
    invoke-virtual {p0, p2}, LX/FFi;->BUl(LX/EHc;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/FFi;->A00:LX/DK2;

    .line 7
    .line 8
    iget-object v0, v3, LX/DK2;->A00:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v3, LX/DK2;->A00:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 20
    .line 21
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A00(Landroid/content/Context;Lcom/instagram/model/shopping/ProductSource;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v5, p0, LX/FFi;->A00:LX/DK2;

    .line 31
    .line 32
    iget-object v0, v5, LX/DK2;->A03:LX/01o;

    .line 33
    .line 34
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v4, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v3, LX/ASt;->A04:LX/ASt;

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/2TE;->A05(LX/ASt;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/Chh;->A05(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "shopping_collection_id"

    .line 50
    .line 51
    invoke-static {v1, v0, v4}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/DK2;->A02:LX/01o;

    .line 55
    .line 56
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/Bnm;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lcom/instagram/model/shopping/ProductSource;

    .line 65
    .line 66
    invoke-direct {v0, v3, v4, v1}, Lcom/instagram/model/shopping/ProductSource;-><init>(LX/ASt;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/Bnm;->A06(Lcom/instagram/model/shopping/ProductSource;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "Required value was null."

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
.end method
