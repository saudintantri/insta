.class public final LX/8H8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6pE;


# instance fields
.field public A00:LX/6pQ;

.field public A01:LX/6pQ;

.field public A02:LX/6pQ;

.field public A03:LX/6pQ;

.field public A04:Z

.field public final synthetic A05:LX/6pE;

.field public final synthetic A06:LX/6P0;


# direct methods
.method public constructor <init>(LX/6pE;LX/6P0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8H8;->A06:LX/6P0;

    .line 1
    .line 2
    iput-object p1, p0, LX/8H8;->A05:LX/6pE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BrV()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8H8;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/8H8;->A04:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/8H8;->A05:LX/6pE;

    .line 8
    .line 9
    invoke-interface {v0}, LX/6pE;->BrV()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C1v(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8H8;->A05:LX/6pE;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6pE;->C1v(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CHd(LX/6pQ;)V
    .locals 4

    .line 0
    sget-object v0, LX/6pQ;->A0K:LX/6pR;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/6pQ;->A03(LX/6pR;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/8H8;->A06:LX/6P0;

    .line 11
    .line 12
    iget v0, v0, LX/6P0;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, LX/8H8;->A02:LX/6pQ;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/8H8;->A02:LX/6pQ;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LX/8H8;->A00:LX/6pQ;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/8H8;->A05:LX/6pE;

    .line 27
    .line 28
    new-instance v1, LX/6pP;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/6pP;-><init>(LX/6pQ;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/6pQ;->A0Q:LX/6pS;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, LX/6pP;->A01(LX/6pS;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/6pQ;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/6pQ;-><init>(LX/6pP;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/6pE;->CHd(LX/6pQ;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iput-object p1, p0, LX/8H8;->A00:LX/6pQ;

    .line 48
    .line 49
    goto :goto_0
.end method

.method public final CZ3(LX/6pQ;)V
    .locals 4

    .line 0
    sget-object v0, LX/6pQ;->A0K:LX/6pR;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/6pQ;->A03(LX/6pR;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/8H8;->A06:LX/6P0;

    .line 11
    .line 12
    iget v0, v0, LX/6P0;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, LX/8H8;->A03:LX/6pQ;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/8H8;->A03:LX/6pQ;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LX/8H8;->A01:LX/6pQ;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/8H8;->A05:LX/6pE;

    .line 27
    .line 28
    new-instance v1, LX/6pP;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/6pP;-><init>(LX/6pQ;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/6pQ;->A0Q:LX/6pS;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, LX/6pP;->A01(LX/6pS;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/6pQ;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/6pQ;-><init>(LX/6pP;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/6pE;->CZ3(LX/6pQ;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iput-object p1, p0, LX/8H8;->A01:LX/6pQ;

    .line 48
    .line 49
    goto :goto_0
.end method
