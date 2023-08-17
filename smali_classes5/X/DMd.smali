.class public final LX/DMd;
.super LX/DI0;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HowSellingWorksFragment"


# instance fields
.field public final A00:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DMd;->A00:LX/01o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getDefinitions()Ljava/util/Collection;
    .locals 1

    .line 0
    new-instance v0, LX/DTY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DTY;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "collection_creation_review_how_selling_works"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 2

    .line 0
    const/16 v1, 0x59

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

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
    iget-object v0, p0, LX/DMd;->A00:LX/01o;

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
    sget-object v5, LX/Dmw;->A02:LX/Dmw;

    .line 8
    .line 9
    const v0, 0x7f12210c

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v0, 0x7f12210b

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0808ad

    .line 24
    .line 25
    .line 26
    new-instance v4, LX/Ez7;

    .line 27
    .line 28
    invoke-direct {v4, v2, v1, v0}, LX/Ez7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f12210f

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v0, 0x7f12210e

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v1, 0x7f080657

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/Ez7;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2, v1}, LX/Ez7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v4, v0}, [LX/Ez7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v5, v0}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method
