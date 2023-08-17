.class public final LX/LSW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:LX/0bq;


# direct methods
.method public constructor <init>(LX/0bq;)V
    .locals 0

    iput-object p1, p0, LX/LSW;->A00:LX/0bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->useContext(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/LSW;->A00:LX/0bq;

    .line 6
    .line 7
    const/16 v1, 0x55

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v1, 0x56

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x0

    .line 30
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;

    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;-><init>(LX/01o;LX/01o;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;

    .line 36
    .line 37
    invoke-direct {v1, v4, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;-><init>(LX/01o;LX/01o;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1d

    .line 41
    .line 42
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/0OY;->A00:LX/0OX;

    .line 48
    .line 49
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v6, LX/0jV;

    .line 54
    .line 55
    invoke-direct {v6, v1, v0}, LX/0jV;-><init>(LX/0OX;LX/0OS;)V

    .line 56
    .line 57
    .line 58
    const v7, 0x7e88f478

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x1

    .line 64
    new-instance v5, LX/0OR;

    .line 65
    .line 66
    invoke-direct/range {v5 .. v10}, LX/0OR;-><init>(LX/0OS;IIZZ)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/1Qe;

    .line 70
    .line 71
    invoke-direct {v0, v2, v4, v5}, LX/1Qe;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/1Qg;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
.end method
