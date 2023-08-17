.class public final LX/3hF;
.super LX/1BU;
.source ""


# instance fields
.field public final A00:LX/1Lj;


# direct methods
.method public constructor <init>(LX/1Lj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1BU;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3hF;->A00:LX/1Lj;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1BU;->A0D()LX/1BM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1BM;->A0B()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/2Zn;

    .line 9
    .line 10
    iget-object v2, p0, LX/3hF;->A00:LX/1Lj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/2Zn;

    .line 15
    .line 16
    iget-object v1, v1, LX/2Zn;->A00:Ljava/lang/Throwable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/1Av;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v1}, LX/2ZC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1BV;->A0C(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 6
    .line 7
    return-object v0
    .line 8
.end method
