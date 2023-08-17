.class public final LX/G4A;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/HDx;

.field public final A01:LX/1T7;

.field public final A02:LX/1T8;


# direct methods
.method public constructor <init>(LX/HDx;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G4A;->A00:LX/HDx;

    .line 4
    .line 5
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/27E;->A00:LX/27E;

    .line 22
    .line 23
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/G4A;->A01:LX/1T7;

    .line 28
    .line 29
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/G4A;->A02:LX/1T8;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
