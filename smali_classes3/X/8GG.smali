.class public final LX/8GG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6P4;
.implements LX/6P7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/6Qa;

.field public final A04:LX/6PC;


# direct methods
.method public constructor <init>(LX/6Qa;LX/6PC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8GG;->A03:LX/6Qa;

    .line 4
    .line 5
    iput-object p2, p0, LX/8GG;->A04:LX/6PC;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A7v(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/6Th;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/8GG;->A00:I

    .line 5
    .line 6
    neg-int v0, v0

    .line 7
    iput v0, p1, LX/6Th;->A07:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p1, LX/6Th;->A08:I

    .line 11
    .line 12
    iput v0, p1, LX/6Th;->A0A:I

    .line 13
    .line 14
    iget-object v0, p0, LX/8GG;->A04:LX/6PC;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/6PC;->A7u(LX/6Th;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/8GG;->A03:LX/6Qa;

    .line 20
    .line 21
    new-instance v0, LX/8IB;

    .line 22
    .line 23
    invoke-direct {v0}, LX/8IB;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/6Qa;->CNd(LX/6QH;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final CGR(IIIIZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/8GG;->A00:I

    .line 1
    .line 2
    iput p1, p0, LX/8GG;->A02:I

    .line 3
    .line 4
    iput p2, p0, LX/8GG;->A01:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic CmJ(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/6Th;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8GG;->A04:LX/6PC;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/6PC;->CmI(LX/6Th;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/8GG;->A03:LX/6Qa;

    .line 10
    .line 11
    new-instance v0, LX/8ID;

    .line 12
    .line 13
    invoke-direct {v0}, LX/8ID;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/6Qa;->CNd(LX/6QH;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
