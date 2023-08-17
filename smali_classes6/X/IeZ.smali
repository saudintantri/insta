.class public final LX/IeZ;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/FwO;

.field public final synthetic A03:LX/3k7;

.field public final synthetic A04:LX/3k2;


# direct methods
.method public constructor <init>(LX/FwO;LX/3k7;LX/3k2;II)V
    .locals 1

    iput-object p1, p0, LX/IeZ;->A02:LX/FwO;

    iput p4, p0, LX/IeZ;->A01:I

    iput-object p3, p0, LX/IeZ;->A04:LX/3k2;

    iput p5, p0, LX/IeZ;->A00:I

    iput-object p2, p0, LX/IeZ;->A03:LX/3k7;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IeZ;->A02:LX/FwO;

    .line 5
    .line 6
    iget-object v5, v0, LX/FwO;->A00:LX/0VH;

    .line 7
    .line 8
    iget v2, p0, LX/IeZ;->A01:I

    .line 9
    .line 10
    iget-object v4, p0, LX/IeZ;->A04:LX/3k2;

    .line 11
    .line 12
    iget v0, v4, LX/3k2;->A01:I

    .line 13
    .line 14
    sub-int/2addr v2, v0

    .line 15
    iget v1, p0, LX/IeZ;->A00:I

    .line 16
    .line 17
    iget v0, v4, LX/3k2;->A00:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-static {v2, v1}, LX/4CH;->A00(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v1, LX/FwE;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, LX/FwE;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/IeZ;->A03:LX/3k7;

    .line 30
    .line 31
    invoke-interface {v0}, LX/3k8;->getLayoutDirection()LX/3oa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v5, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3kO;

    .line 40
    .line 41
    iget-wide v1, v0, LX/3kO;->A00:J

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v4, v0, v1, v2}, LX/FwF;->A02(LX/3k2;FJ)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0
    .line 50
.end method
