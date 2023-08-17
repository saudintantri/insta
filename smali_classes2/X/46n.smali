.class public final LX/46n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4CW;

.field public final A01:LX/1T7;

.field public final A02:LX/1T7;


# direct methods
.method public constructor <init>(LX/4CW;LX/1BX;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/46n;->A00:LX/4CW;

    .line 4
    .line 5
    sget-object v1, LX/46o;->A00:LX/46o;

    .line 6
    .line 7
    new-instance v0, LX/1T6;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/46n;->A01:LX/1T7;

    .line 13
    .line 14
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 15
    .line 16
    new-instance v0, LX/1T6;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/46n;->A02:LX/1T7;

    .line 22
    .line 23
    iget-object v0, p0, LX/46n;->A00:LX/4CW;

    .line 24
    .line 25
    iget-object v3, v0, LX/4CW;->A03:LX/1T8;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v0, 0x1b

    .line 29
    .line 30
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 31
    .line 32
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/3QL;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
