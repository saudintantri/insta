.class public final LX/8wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TA;


# instance fields
.field public final synthetic A00:LX/0Ui;

.field public final synthetic A01:[LX/1TA;


# direct methods
.method public constructor <init>(LX/0Ui;[LX/1TA;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8wq;->A01:[LX/1TA;

    .line 1
    .line 2
    iput-object p1, p0, LX/8wq;->A00:LX/0Ui;

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
    iget-object v5, p0, LX/8wq;->A01:[LX/1TA;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;

    .line 4
    .line 5
    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/8wq;->A00:LX/0Ui;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(LX/1Br;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v4, v0, p1, v5}, LX/2jX;->A00(LX/1Br;LX/0Xg;LX/0V4;LX/1TC;[LX/1TA;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 27
    .line 28
    :cond_0
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
.end method
