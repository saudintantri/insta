.class public final LX/3aQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TA;


# instance fields
.field public final synthetic A00:LX/0V4;

.field public final synthetic A01:LX/1TA;

.field public final synthetic A02:LX/1TA;


# direct methods
.method public constructor <init>(LX/0V4;LX/1TA;LX/1TA;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3aQ;->A02:LX/1TA;

    .line 1
    .line 2
    iput-object p3, p0, LX/3aQ;->A01:LX/1TA;

    .line 3
    .line 4
    iput-object p1, p0, LX/3aQ;->A00:LX/0V4;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, LX/3aQ;->A02:LX/1TA;

    .line 1
    .line 2
    iget-object v0, p0, LX/3aQ;->A01:LX/1TA;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [LX/1TA;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/3aQ;->A00:LX/0V4;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v4, v0, p1, v5}, LX/2jX;->A00(LX/1Br;LX/0Xg;LX/0V4;LX/1TC;[LX/1TA;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    :cond_0
    return-object v1
    .line 36
.end method
