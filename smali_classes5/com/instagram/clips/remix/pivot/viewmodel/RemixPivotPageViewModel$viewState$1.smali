.class public final Lcom/instagram/clips/remix/pivot/viewmodel/RemixPivotPageViewModel$viewState$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0Uk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.remix.pivot.viewmodel.RemixPivotPageViewModel$viewState$1"
    f = "RemixPivotPageViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Z

.field public synthetic A03:Z

.field public final synthetic A04:LX/CxD;


# direct methods
.method public constructor <init>(LX/CxD;LX/1Br;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/clips/remix/pivot/viewmodel/RemixPivotPageViewModel$viewState$1;->A04:LX/CxD;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p4}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    check-cast p5, LX/1Br;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/clips/remix/pivot/viewmodel/RemixPivotPageViewModel$viewState$1;->A04:LX/CxD;

    .line 11
    .line 12
    new-instance v1, Lcom/instagram/clips/remix/pivot/viewmodel/RemixPivotPageViewModel$viewState$1;

    .line 13
    .line 14
    invoke-direct {v1, v0, p5}, Lcom/instagram/clips/remix/pivot/viewmodel/RemixPivotPageViewModel$viewState$1;-><init>(LX/CxD;LX/1Br;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lcom/instagram/clips/remix/pivot/viewmodel/RemixPivotPageViewModel$viewState$1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v1, Lcom/instagram/clips/remix/pivot/viewmodel/RemixPivotPageViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean v3, v1, Lcom/instagram/clips/remix/pivot/viewmodel/RemixPivotPageViewModel$viewState$1;->A02:Z

    .line 22
    .line 23
    iput-boolean v2, v1, Lcom/instagram/clips/remix/pivot/viewmodel/RemixPivotPageViewModel$viewState$1;->A03:Z

    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/clips/remix/pivot/viewmodel/RemixPivotPageViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v9, p0, Lcom/instagram/clips/remix/pivot/viewmodel/RemixPivotPageViewModel$viewState$1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/instagram/clips/remix/pivot/viewmodel/RemixPivotPageViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Ljava/util/Collection;

    .line 10
    .line 11
    iget-boolean v8, p0, Lcom/instagram/clips/remix/pivot/viewmodel/RemixPivotPageViewModel$viewState$1;->A02:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Lcom/instagram/clips/remix/pivot/viewmodel/RemixPivotPageViewModel$viewState$1;->A03:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v1}, LX/Che;->A0H(Ljava/util/List;I)LX/1M5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1M5;->A39()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v10, p0, Lcom/instagram/clips/remix/pivot/viewmodel/RemixPivotPageViewModel$viewState$1;->A04:LX/CxD;

    .line 48
    .line 49
    iget-object v1, v10, LX/CxD;->A01:LX/1uU;

    .line 50
    .line 51
    iget-object v0, v10, LX/CxD;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3, v2}, LX/1uU;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    add-int/lit8 v3, v1, 0x1

    .line 76
    .line 77
    if-gez v1, :cond_1

    .line 78
    .line 79
    invoke-static {}, LX/0ym;->A08()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_1
    check-cast v4, LX/2Vs;

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    iget-object v2, v10, LX/CxD;->A03:LX/97j;

    .line 89
    .line 90
    :goto_1
    const/4 v1, 0x0

    .line 91
    new-instance v0, LX/6Gc;

    .line 92
    .line 93
    invoke-direct {v0, v1, v4, v2}, LX/6Gc;-><init>(LX/6xg;LX/2Vs;LX/97j;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move v1, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v2, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;

    .line 104
    .line 105
    invoke-direct {v0, v9, v6, v8, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;Ljava/util/List;ZZ)V

    .line 106
    .line 107
    .line 108
    return-object v0
    .line 109
    .line 110
    .line 111
.end method
