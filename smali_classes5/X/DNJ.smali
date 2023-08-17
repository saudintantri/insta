.class public final LX/DNJ;
.super LX/CyH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/E4k;


# direct methods
.method public constructor <init>(LX/E4k;J)V
    .locals 4

    .line 0
    invoke-direct {p0, p2, p3}, LX/CyH;-><init>(J)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DNJ;->A01:LX/E4k;

    .line 4
    .line 5
    const v0, 0x7f120972

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/DNJ;->A00:I

    .line 9
    .line 10
    iget-object v1, p0, LX/CyH;->A04:LX/1T7;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    invoke-static {p0, v2, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
