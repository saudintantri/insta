.class public final LX/EDW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HLR;

.field public final A01:LX/EYJ;

.field public final A02:LX/1BX;


# direct methods
.method public synthetic constructor <init>(LX/EYJ;LX/1BX;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, v3, p1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/EDW;->A02:LX/1BX;

    .line 9
    .line 10
    iput-object p1, p0, LX/EDW;->A01:LX/EYJ;

    .line 11
    .line 12
    iget-object v2, p1, LX/EYJ;->A01:LX/1TA;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/3Oq;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LX/3Oq;-><init>(LX/0VH;LX/1TA;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/3OL;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, LX/3OL;-><init>(LX/0V4;LX/1TA;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/EDW;->A02:LX/1BX;

    .line 37
    .line 38
    new-instance v0, LX/HLR;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LX/HLR;-><init>(LX/1BX;LX/1TA;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/EDW;->A00:LX/HLR;

    .line 44
    .line 45
    return-void
.end method
