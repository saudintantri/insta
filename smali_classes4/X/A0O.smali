.class public final LX/A0O;
.super LX/DI0;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubMemberListSortingOptionsFragment"


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
    const/16 v0, 0x23

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0P(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A0O;->A00:LX/01o;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/A0O;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    sget-object v5, LX/Dmw;->A02:LX/Dmw;

    .line 1
    .line 2
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p1, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v3, LX/CDB;

    .line 10
    .line 11
    invoke-direct {v3, v1, v0}, LX/CDB;-><init>(Ljava/lang/Integer;Z)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p1, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, LX/CDB;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, LX/CDB;-><init>(Ljava/lang/Integer;Z)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :cond_0
    new-instance v0, LX/CDB;

    .line 31
    .line 32
    invoke-direct {v0, v1, v4}, LX/CDB;-><init>(Ljava/lang/Integer;Z)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v3, v2, v0}, [LX/CDB;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v5, v0}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getDefinitions()Ljava/util/Collection;
    .locals 1

    .line 0
    new-instance v0, LX/AAu;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/AAu;-><init>(LX/A0O;)V

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

    const-string v0, "FanClubMemberListSortingOptionsFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 2

    .line 0
    const/16 v1, 0x36

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
    iget-object v0, p0, LX/A0O;->A00:LX/01o;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/A0O;->A00(LX/A0O;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
