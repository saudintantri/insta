.class public final LX/Cx9;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/E7h;

.field public final A01:LX/1d9;

.field public final A02:LX/1TA;

.field public final A03:LX/1TA;


# direct methods
.method public constructor <init>(LX/E7h;LX/4sa;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Cx9;->A00:LX/E7h;

    .line 8
    .line 9
    const/16 v4, 0x14

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v9, 0x3a

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v3, Landroidx/paging/PagingConfig;

    .line 16
    .line 17
    move v6, v5

    .line 18
    move v7, v5

    .line 19
    move v8, v5

    .line 20
    invoke-direct/range {v3 .. v9}, Landroidx/paging/PagingConfig;-><init>(IIIZII)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 26
    .line 27
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lkotlin/coroutines/jvm/internal/IDxSLambdaShape674S0100000_3_I1;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, v5}, Lkotlin/coroutines/jvm/internal/IDxSLambdaShape674S0100000_3_I1;-><init>(LX/1Br;LX/0Xg;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/paging/PageFetcher;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, Landroidx/paging/PageFetcher;-><init>(Landroidx/paging/PagingConfig;LX/0Vv;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Landroidx/paging/PageFetcher;->A03:LX/1TA;

    .line 41
    .line 42
    const/16 v0, 0x1a

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/Chb;->A0N(LX/1TA;I)Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/Dot;->A00(LX/1BX;LX/1TA;)LX/1TA;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Cx9;->A02:LX/1TA;

    .line 57
    .line 58
    new-instance v0, LX/1d5;

    .line 59
    .line 60
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/Cx9;->A01:LX/1d9;

    .line 64
    .line 65
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Cx9;->A03:LX/1TA;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method
