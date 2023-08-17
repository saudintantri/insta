.class public final LX/8E0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6P7;


# instance fields
.field public final synthetic A00:LX/6P5;


# direct methods
.method public constructor <init>(LX/6P5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8E0;->A00:LX/6P5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A7v(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/6Th;

    .line 1
    .line 2
    iget-object v2, p0, LX/8E0;->A00:LX/6P5;

    .line 3
    .line 4
    iget-object v1, v2, LX/6P5;->A05:LX/6PC;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, v2, LX/6P5;->A00:I

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    iput v0, p1, LX/6Th;->A07:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p1, LX/6Th;->A08:I

    .line 17
    .line 18
    iput v0, p1, LX/6Th;->A0A:I

    .line 19
    .line 20
    invoke-interface {v1, p1}, LX/6PC;->A7u(LX/6Th;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v2, LX/6P5;->A03:LX/6Qa;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, LX/8IB;

    .line 28
    .line 29
    invoke-direct {v0}, LX/8IB;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/6Qa;->CNd(LX/6QH;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final bridge synthetic CmJ(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/6Th;

    .line 1
    .line 2
    iget-object v1, p0, LX/8E0;->A00:LX/6P5;

    .line 3
    .line 4
    iget-object v0, v1, LX/6P5;->A05:LX/6PC;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/6PC;->CmI(LX/6Th;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, LX/6P5;->A03:LX/6Qa;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v0, LX/8ID;

    .line 18
    .line 19
    invoke-direct {v0}, LX/8ID;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/6Qa;->CNd(LX/6QH;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
