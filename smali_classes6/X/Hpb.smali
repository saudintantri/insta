.class public final LX/Hpb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IjM;
.implements LX/IjN;


# instance fields
.field public A00:LX/IjK;

.field public final A01:LX/Ihd;


# direct methods
.method public constructor <init>(LX/Ihd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Hpb;->A01:LX/Ihd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ANn(LX/Gsw;LX/1Br;LX/0VH;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, LX/Hpb;->A01:LX/Ihd;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 6
    .line 7
    invoke-direct {v3, v4, p0, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/2ZB;->A00(LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    :cond_0
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    :cond_1
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final ANp(JF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hpb;->A00:LX/IjK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p3}, LX/IjK;->ANo(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
