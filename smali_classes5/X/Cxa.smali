.class public final LX/Cxa;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/1d9;

.field public final A01:LX/1TA;

.field public final A02:LX/E71;


# direct methods
.method public constructor <init>(LX/E71;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Cxa;->A02:LX/E71;

    .line 8
    .line 9
    new-instance v0, LX/3io;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Cxa;->A00:LX/1d9;

    .line 15
    .line 16
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Cxa;->A01:LX/1TA;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/1TA;
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Cxa;->A02:LX/E71;

    .line 5
    .line 6
    const/16 v5, 0x1e

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    const/16 v10, 0x3a

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v4, Landroidx/paging/PagingConfig;

    .line 13
    .line 14
    move v7, v6

    .line 15
    move v9, v6

    .line 16
    invoke-direct/range {v4 .. v10}, Landroidx/paging/PagingConfig;-><init>(IIIZII)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;

    .line 22
    .line 23
    invoke-direct {v0, p1, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lkotlin/coroutines/jvm/internal/IDxSLambdaShape674S0100000_3_I1;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v6}, Lkotlin/coroutines/jvm/internal/IDxSLambdaShape674S0100000_3_I1;-><init>(LX/1Br;LX/0Xg;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/paging/PageFetcher;

    .line 32
    .line 33
    invoke-direct {v0, v4, v1}, Landroidx/paging/PageFetcher;-><init>(Landroidx/paging/PagingConfig;LX/0Vv;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Landroidx/paging/PageFetcher;->A03:LX/1TA;

    .line 37
    .line 38
    return-object v0
    .line 39
.end method
