.class public final LX/8ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TA;


# instance fields
.field public final synthetic A00:LX/EYX;

.field public final synthetic A01:[LX/1TA;


# direct methods
.method public constructor <init>(LX/EYX;[LX/1TA;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8ww;->A01:[LX/1TA;

    .line 1
    .line 2
    iput-object p1, p0, LX/8ww;->A00:LX/EYX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/8ww;->A01:[LX/1TA;

    .line 1
    .line 2
    const/16 v0, 0x16

    .line 3
    .line 4
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 5
    .line 6
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/8ww;->A00:LX/EYX;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v4, v0, p1, v5}, LX/2jX;->A00(LX/1Br;LX/0Xg;LX/0V4;LX/1TC;[LX/1TA;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    :cond_0
    return-object v1
    .line 30
    .line 31
    .line 32
.end method
