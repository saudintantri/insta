.class public final LX/G2X;
.super LX/HqJ;
.source ""


# instance fields
.field public final A00:LX/HQP;

.field public final A01:LX/3i6;

.field public final A02:LX/3i6;

.field public final A03:LX/0Vv;


# direct methods
.method public constructor <init>(LX/HQP;LX/3i6;LX/3i6;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/HqJ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/G2X;->A00:LX/HQP;

    .line 11
    .line 12
    iput-object p2, p0, LX/G2X;->A01:LX/3i6;

    .line 13
    .line 14
    iput-object p3, p0, LX/G2X;->A02:LX/3i6;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p0, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G2X;->A03:LX/0Vv;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final BhR(LX/3jq;LX/3k7;J)LX/IoI;
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p3, p4}, LX/3jq;->BhS(J)LX/3k2;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget v4, v5, LX/3k2;->A01:I

    .line 8
    .line 9
    iget v3, v5, LX/3k2;->A00:I

    .line 10
    .line 11
    invoke-static {v4, v3}, LX/4CH;->A00(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance v0, LX/IeH;

    .line 16
    .line 17
    invoke-direct {v0, p0, v5, v1, v2}, LX/IeH;-><init>(LX/G2X;LX/3k2;J)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0, v4, v3}, LX/FnC;->A0K(LX/3k7;LX/0Vv;II)LX/IoI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
