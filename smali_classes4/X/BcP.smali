.class public final LX/BcP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(III)LX/1TA;
    .locals 4

    .line 0
    int-to-long v2, p2

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr v2, v0

    .line 5
    new-instance v1, LX/2Dg;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LX/2Dg;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    new-instance p0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, Lcom/instagram/rtc/usecases/environments/GetEnvironmentLoadingProgressUseCase$progressFlow$1;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2, v3}, Lcom/instagram/rtc/usecases/environments/GetEnvironmentLoadingProgressUseCase$progressFlow$1;-><init>(LX/1Br;J)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/3QL;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
