.class public final LX/7DS;
.super LX/6OI;
.source ""

# interfaces
.implements LX/6PQ;


# instance fields
.field public final A00:LX/6PS;


# direct methods
.method public constructor <init>(LX/6NL;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/6OI;-><init>(LX/6NL;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/6NU;->A00:LX/6NV;

    .line 4
    .line 5
    iget-object v0, p0, LX/6OI;->A00:LX/6NL;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/6NU;

    .line 12
    .line 13
    const-string v0, "Lite-SurfacePipe-Thread"

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/6NU;->AoE(Ljava/lang/String;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/N3H;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/N3H;-><init>(Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7DS;->A00:LX/6PS;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final Asd()LX/6N6;
    .locals 1

    .line 0
    sget-object v0, LX/6PQ;->A00:LX/6N6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B87()LX/6PS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7DS;->A00:LX/6PS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D1f(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7DS;->A00:LX/6PS;

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v1, v0}, LX/6PS;->D1g(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method
