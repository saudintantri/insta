.class public final LX/FGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeE;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FGo;->A00:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Brl()V
    .locals 0

    return-void
.end method

.method public final Bxt()V
    .locals 11

    .line 0
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 1
    .line 2
    iget-object v1, p0, LX/FGo;->A00:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v0, LX/Dni;->A05:LX/Dni;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v8, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    invoke-virtual/range {v2 .. v10}, LX/2qH;->A0z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final C0h()V
    .locals 11

    .line 0
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 1
    .line 2
    iget-object v1, p0, LX/FGo;->A00:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v0, LX/Dni;->A05:LX/Dni;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v8, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    move v10, v9

    .line 25
    invoke-virtual/range {v2 .. v10}, LX/2qH;->A0z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
