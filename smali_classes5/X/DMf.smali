.class public final LX/DMf;
.super LX/DI0;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SelectCollectionTypeFragment"


# instance fields
.field public A00:LX/ENN;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getDefinitions()Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DMf;->A00:LX/ENN;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/DUe;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/DUe;-><init>(LX/ENN;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, LX/92q;->A0r()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "select_collection_type"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 2

    .line 0
    const/16 v1, 0x5a

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/DI0;->configBuilder(LX/0Vv;)LX/EMS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMf;->A01:Lcom/instagram/service/session/UserSession;

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
    const v0, 0x6a52e686

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
    iput-object v0, p0, LX/DMf;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const v0, 0x4af892d5    # 8145258.5f

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
    const v3, 0x7f120c12

    .line 8
    .line 9
    .line 10
    const v2, 0x7f120c11

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0806c9

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v5, LX/DCu;

    .line 18
    .line 19
    invoke-direct {v5, v0, v3, v2, v1}, LX/DCu;-><init>(LX/DnN;III)V

    .line 20
    .line 21
    .line 22
    sget-object v4, LX/DnN;->A03:LX/DnN;

    .line 23
    .line 24
    const v3, 0x7f123226

    .line 25
    .line 26
    .line 27
    const v2, 0x7f123225

    .line 28
    .line 29
    .line 30
    const v1, 0x7f080879

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/DCu;

    .line 34
    .line 35
    invoke-direct {v0, v4, v3, v2, v1}, LX/DCu;-><init>(LX/DnN;III)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v5, v0}, [LX/DCu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/Dmw;->A02:LX/Dmw;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
