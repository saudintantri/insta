.class public LX/1Lm;
.super LX/1CF;
.source ""

# interfaces
.implements LX/1Bs;


# instance fields
.field public final A00:LX/1Br;


# direct methods
.method public constructor <init>(LX/1Br;LX/1B4;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0, v0}, LX/1CF;-><init>(LX/1B4;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/1Lm;->A00:LX/1Br;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public A0H(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Lm;->A00:LX/1Br;

    .line 1
    .line 2
    invoke-static {v0}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/2bx;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/2ZR;->A00(Ljava/lang/Object;LX/1Br;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0W(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Lm;->A00:LX/1Br;

    .line 1
    .line 2
    invoke-static {p1}, LX/2bx;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getCallerFrame()LX/1Bs;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Lm;->A00:LX/1Br;

    .line 1
    .line 2
    instance-of v0, v1, LX/1Bs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1Bs;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method
