.class public final LX/DMh;
.super LX/DI0;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FreeClaimDetailsFragment"


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

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
    iput-object v0, p0, LX/DMh;->A00:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x47

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x44

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/Cwh;

    .line 24
    .line 25
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x45

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DMh;->A01:LX/01o;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f121df4

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 1

    .line 0
    new-instance v0, LX/GZ3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GZ3;-><init>()V

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

    const/16 v0, 0x4c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 2

    .line 0
    const/16 v1, 0x52

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
    iget-object v0, p0, LX/DMh;->A00:LX/01o;

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
