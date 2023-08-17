.class public final LX/EPO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EFf;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/1BX;

.field public final A03:LX/1T7;

.field public final A04:LX/1T7;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1BX;)V
    .locals 2

    .line 0
    const-class v1, LX/EFf;

    .line 1
    .line 2
    const/16 v0, 0xd2

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/EFf;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/EPO;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LX/EPO;->A02:LX/1BX;

    .line 20
    .line 21
    iput-object v1, p0, LX/EPO;->A00:LX/EFf;

    .line 22
    .line 23
    iget-object v0, v1, LX/EFf;->A02:LX/1T7;

    .line 24
    .line 25
    iput-object v0, p0, LX/EPO;->A03:LX/1T7;

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EPO;->A04:LX/1T7;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00(LX/Dnp;LX/1Br;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, LX/EPO;->A00:LX/EFf;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, LX/EPO;->A01:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v0, p3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;-><init>(LX/Dnp;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v6, v3, LX/EFf;->A00:LX/2SO;

    .line 13
    .line 14
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;

    .line 18
    .line 19
    invoke-direct {v4, v3, v1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v6, v5, p2, v4}, LX/2SO;->A00(Ljava/lang/Object;LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    :cond_0
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    iget-object v0, p0, LX/EPO;->A03:LX/1T7;

    .line 36
    .line 37
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01(LX/Dnp;)LX/Diy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v2, LX/Diy;->A02:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    iget-object v1, v2, LX/Diy;->A00:LX/E0n;

    .line 54
    .line 55
    instance-of v0, v1, LX/Dix;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, LX/EPO;->A00:LX/EFf;

    .line 60
    .line 61
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.ShoppingMVVMFeed.PaginationState.Incomplete"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, LX/Dix;

    .line 67
    .line 68
    iget-object v1, v1, LX/Dix;->A00:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, LX/EPO;->A01:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 73
    .line 74
    invoke-direct {v2, p1, v1, v0, p3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;-><init>(LX/Dnp;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v3, LX/EFf;->A00:LX/2SO;

    .line 78
    .line 79
    iget-object v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v0, 0x4

    .line 83
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;

    .line 84
    .line 85
    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
