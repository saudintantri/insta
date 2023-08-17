.class public final LX/1lP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CL;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:LX/1B9;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1lP;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/1lP;->A01:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    new-instance v0, LX/1lQ;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/1lQ;-><init>(Ljava/lang/ThreadLocal;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1lP;->A02:LX/1B9;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final ASZ(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final ATT(LX/1B9;)LX/1B3;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1lP;->A02:LX/1B9;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final Aso()LX/1B9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lP;->A02:LX/1B9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bhp(LX/1B9;)LX/1B4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lP;->A02:LX/1B9;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1BF;->A00:LX/1BF;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final Cgo(LX/1B4;)LX/1B4;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ThreadLocal(value="

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1lP;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", threadLocal = "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1lP;->A01:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x29

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method
