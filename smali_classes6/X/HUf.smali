.class public final LX/HUf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/HUf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p2, p0, LX/HUf;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HUf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-static {v1}, LX/6CF;->A01(Landroidx/fragment/app/FragmentActivity;)LX/0BY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/HUf;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A01(Lcom/instagram/nft/common/logging/LoggingData;LX/AOD;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/2qk;->A00:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/HS2;

    .line 15
    .line 16
    iget-object v1, p0, LX/HUf;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v1, p3}, LX/HS2;->A01(Lcom/instagram/nft/common/logging/LoggingData;LX/AOD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, p0, LX/HUf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x9e

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/6CF;->A0D:Z

    .line 44
    .line 45
    iput-object v3, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A02(Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {}, LX/FnF;->A0y()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/HUf;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v0, LX/AP0;->A02:LX/AP0;

    .line 11
    .line 12
    invoke-static {p1, v0, v2, p2}, LX/H4n;->A00(Lcom/instagram/nft/common/logging/LoggingData;LX/AP0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GVW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/HUf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-boolean v3, v0, LX/6CF;->A0E:Z

    .line 23
    .line 24
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final A03(Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/FnF;->A0y()V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, LX/HUf;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v3, LX/GVX;

    .line 11
    .line 12
    invoke-direct {v3}, LX/GVX;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v6, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "CollectionCreationFragment.COLLECTION_ID"

    .line 24
    .line 25
    invoke-static {v0, p2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "wallet_logging_data"

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v2, v1, v0}, [Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0}, LX/Chh;->A19(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/HUf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    invoke-static {v0, v6}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-boolean v4, v0, LX/6CF;->A0E:Z

    .line 49
    .line 50
    iput-object v3, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean v5, v0, LX/6CF;->A0C:Z

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A04(LX/GtE;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/92s;->A06(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-virtual {p0}, LX/HUf;->A00()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object v1, p0, LX/HUf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v0, p0, LX/HUf;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x9e

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, v2}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, LX/HUf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
