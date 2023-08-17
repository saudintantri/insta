.class public final LX/IeH;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/G2X;

.field public final synthetic A02:LX/3k2;


# direct methods
.method public constructor <init>(LX/G2X;LX/3k2;J)V
    .locals 1

    iput-object p1, p0, LX/IeH;->A01:LX/G2X;

    iput-object p2, p0, LX/IeH;->A02:LX/3k2;

    iput-wide p3, p0, LX/IeH;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/IeH;->A01:LX/G2X;

    .line 5
    .line 6
    iget-object v5, v6, LX/G2X;->A00:LX/HQP;

    .line 7
    .line 8
    iget-object v4, v6, LX/G2X;->A03:LX/0Vv;

    .line 9
    .line 10
    iget-wide v2, p0, LX/IeH;->A00:J

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;-><init>(JLjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v4, v0}, LX/HQP;->A00(LX/0Vv;LX/0Vv;)LX/3i6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v4, p0, LX/IeH;->A02:LX/3k2;

    .line 23
    .line 24
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3kO;

    .line 29
    .line 30
    iget-wide v2, v0, LX/3kO;->A00:J

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    sget-object v0, LX/3kN;->A01:LX/0Vv;

    .line 34
    .line 35
    invoke-static {v4, v0, v1, v2, v3}, LX/FwF;->A04(LX/3k2;LX/0Vv;FJ)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0
.end method
