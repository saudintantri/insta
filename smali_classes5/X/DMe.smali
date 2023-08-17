.class public final LX/DMe;
.super LX/DI0;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RtcCowatchClosedCaptionSelectorFragment"


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:I

.field public final A02:Ljava/util/List;

.field public final A03:LX/0Vv;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Vv;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DMe;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LX/DMe;->A03:LX/0Vv;

    .line 6
    .line 7
    iput-object p1, p0, LX/DMe;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput p4, p0, LX/DMe;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getDefinitions()Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DMe;->A03:LX/0Vv;

    .line 1
    .line 2
    new-instance v0, LX/DUd;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/DUd;-><init>(LX/0Vv;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rtc_cowatch_closed_caption_selector_fragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 2

    .line 0
    const/16 v1, 0x51

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
    iget-object v0, p0, LX/DMe;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/DI0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, LX/DMe;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v7}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iget v1, p0, LX/DMe;->A01:I

    .line 38
    .line 39
    new-instance v0, LX/Ez9;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1}, LX/Ez9;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v6}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f120da1

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v1, p0, LX/DMe;->A01:I

    .line 64
    .line 65
    new-instance v0, LX/Ez9;

    .line 66
    .line 67
    invoke-direct {v0, v2, v4, v1}, LX/Ez9;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/Dmw;->A02:LX/Dmw;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v3}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
