.class public final LX/C8T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaO;


# instance fields
.field public final synthetic A00:LX/9sZ;


# direct methods
.method public constructor <init>(LX/9sZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8T;->A00:LX/9sZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AMt()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/C8T;->A00:LX/9sZ;

    .line 1
    .line 2
    iget-object v1, v3, LX/9sZ;->A01:LX/AA4;

    .line 3
    .line 4
    const-string v0, "navBarHelper"

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, LX/AA4;->A03(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/9sZ;->A01:LX/AA4;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v1, LX/AA4;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, v1, LX/AA4;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public final AOj()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/C8T;->A00:LX/9sZ;

    .line 1
    .line 2
    iget-object v1, v3, LX/9sZ;->A01:LX/AA4;

    .line 3
    .line 4
    const-string v0, "navBarHelper"

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, LX/AA4;->A03(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/9sZ;->A01:LX/AA4;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v1, LX/AA4;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, v1, LX/AA4;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public final CJQ()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/C8T;->A00:LX/9sZ;

    .line 1
    .line 2
    const v0, 0x7f123b5d

    .line 3
    .line 4
    .line 5
    invoke-static {v6, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    new-instance v1, LX/1Ar;

    .line 12
    .line 13
    invoke-direct {v1, v4, v3}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x27e86f70

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5Ph;->A00(LX/1As;I)LX/1B4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 30
    .line 31
    invoke-direct {v0, v6, v5, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v4, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final CRF()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/C8T;->A00:LX/9sZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/9sZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/92k;->A0o()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/CAG;

    .line 16
    .line 17
    invoke-direct {v0}, LX/CAG;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
