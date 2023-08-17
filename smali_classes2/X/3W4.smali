.class public final LX/3W4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TA;


# instance fields
.field public final synthetic A00:[LX/1TA;


# direct methods
.method public constructor <init>([LX/1TA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3W4;->A00:[LX/1TA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3W4;->A00:[LX/1TA;

    .line 1
    .line 2
    const/16 v0, 0x5e

    .line 3
    .line 4
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 5
    .line 6
    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;-><init>(ILX/1Br;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v3, v0, p1, v4}, LX/2jX;->A00(LX/1Br;LX/0Xg;LX/0V4;LX/1TC;[LX/1TA;)Ljava/lang/Object;

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
    return-object v1
.end method
