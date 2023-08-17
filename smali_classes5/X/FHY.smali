.class public final LX/FHY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FdR;


# instance fields
.field public final A00:LX/1T7;

.field public final A01:LX/1T8;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FHY;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;-><init>(Ljava/util/List;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/FHY;->A00:LX/1T7;

    .line 19
    .line 20
    invoke-static {v1}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FHY;->A01:LX/1T8;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final bridge synthetic Ag9()LX/1TA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FHY;->A01:LX/1T8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bc2(LX/1Br;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FHY;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3}, Lcom/instagram/shopping/repository/creatorcontent/CreatorMediaApi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1TA;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v1, 0x43

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/2jg;->A03(LX/0Xg;LX/1TA;)LX/1TA;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 21
    .line 22
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/2jg;->A06(LX/0VH;LX/1TA;)LX/1TA;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x7

    .line 30
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;

    .line 31
    .line 32
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/3OL;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/3OL;-><init>(LX/0V4;LX/1TA;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/2mc;->A01(LX/1Br;LX/1TA;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 49
    .line 50
    :cond_0
    return-object v1
    .line 51
    .line 52
.end method
