.class public final LX/DMt;
.super LX/DI0;
.source ""

# interfaces
.implements LX/5d8;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveFriendChatManagerFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/5Fj;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Chg;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Chg;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v0, LX/CxK;

    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x3f

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/Chi;->A0G(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DMt;->A02:LX/01o;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic Bl2(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic Bm5(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Br0(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic Brs(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic C5F(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic C8j(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CA5()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DMt;->A02:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/CxK;

    .line 7
    .line 8
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0x2e

    .line 14
    .line 15
    invoke-static {v4, v2, v0}, LX/Chb;->A0p(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 21
    .line 22
    .line 23
    iget-object v3, v4, LX/CxK;->A02:LX/5Fj;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, LX/5Fj;->A05:LX/0lf;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0e(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v3, LX/5Fj;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, LX/Chb;->A1F(LX/0AX;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/5Fj;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "broadcast_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/5Fj;->A04:LX/0YK;

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/5Fj;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "friend_chat_leave"

    .line 64
    .line 65
    const-string v0, "entity"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final synthetic CA7()V
    .locals 0

    return-void
.end method

.method public final CE6(LX/6gm;Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DMt;->A02:LX/01o;

    .line 5
    .line 6
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x3f

    .line 16
    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 18
    .line 19
    invoke-direct {v1, p2, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final synthetic CNK(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cc6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf0(LX/3GE;LX/Mxb;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 9

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    invoke-static {p0, v0}, LX/Chb;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/DWi;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/DWi;-><init>(LX/0Vv;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/DMt;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/92k;->A0o()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    sget-object v6, LX/65l;->A04:LX/65l;

    .line 22
    .line 23
    const/16 v0, 0x4c

    .line 24
    .line 25
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v5, 0x0

    .line 30
    new-instance v2, LX/DWT;

    .line 31
    .line 32
    move-object v7, p0

    .line 33
    invoke-direct/range {v2 .. v8}, LX/DWT;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/6gm;LX/65l;LX/5d8;LX/0Vv;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, LX/Chh;->A0j(LX/3IH;LX/3IH;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgLiveFriendChatManagerFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 1

    .line 0
    const/16 v0, 0x4d

    .line 1
    .line 2
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/DI0;->configBuilder(LX/0Vv;)LX/EMS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMt;->A00:Lcom/instagram/service/session/UserSession;

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
    const v0, 0x64d6a849

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
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DMt;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const v0, 0x74f966bf

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, 0x6a202c14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DMt;->A02:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v0, 0x2f

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/Chb;->A0p(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 29
    .line 30
    .line 31
    const v0, -0x5bb8a6a9

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    iget-object v0, p0, LX/DMt;->A02:LX/01o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/CxK;

    .line 14
    .line 15
    iget-object v2, v0, LX/CxK;->A00:LX/3BP;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-static {v1, v2, p0, v0}, LX/Chh;->A1A(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
