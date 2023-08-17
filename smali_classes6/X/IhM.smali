.class public final LX/IhM;
.super LX/1BU;
.source ""


# instance fields
.field public final A00:LX/0VH;

.field public final A01:LX/IhP;


# direct methods
.method public constructor <init>(LX/0VH;LX/IhP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1BU;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IhM;->A01:LX/IhP;

    .line 4
    .line 5
    iput-object p1, p0, LX/IhM;->A00:LX/0VH;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IhM;->A01:LX/IhP;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/IhP;->A0H()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1BU;->A0D()LX/1BM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, LX/IhM;->A00:LX/0VH;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1BM;->A0B()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/2Zn;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, LX/2Zn;

    .line 23
    .line 24
    iget-object v0, v1, LX/2Zn;->A00:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/IhP;->A0E(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {v1}, LX/2ZC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3, v2}, LX/2ZN;->A00(Ljava/lang/Object;LX/1Br;LX/0VH;)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 9
.end method
