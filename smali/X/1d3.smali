.class public LX/1d3;
.super LX/1d4;
.source ""


# instance fields
.field public final A00:LX/0VH;


# direct methods
.method public constructor <init>(LX/1B4;LX/0VH;LX/1d1;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3, p4}, LX/1d4;-><init>(LX/1B4;LX/1d1;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1d3;->A00:LX/0VH;

    .line 4
    .line 5
    return-void
    .line 6
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


# virtual methods
.method public A00(LX/1li;LX/1Br;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1d3;->A00:LX/0VH;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    :cond_0
    return-object v1
    .line 13
    .line 14
    .line 15
.end method

.method public A04(LX/1B4;LX/1d1;I)LX/1d4;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1d3;->A00:LX/0VH;

    .line 1
    .line 2
    new-instance v0, LX/1d3;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1, p2, p3}, LX/1d3;-><init>(LX/1B4;LX/0VH;LX/1d1;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "block["

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1d3;->A00:LX/0VH;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "] -> "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, LX/1d4;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method
