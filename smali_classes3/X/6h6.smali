.class public final LX/6h6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3wI;


# instance fields
.field public final synthetic A00:LX/6h5;


# direct methods
.method public constructor <init>(LX/6h5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6h6;->A00:LX/6h5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6h6;->A00:LX/6h5;

    .line 1
    .line 2
    iget-object v0, v1, LX/6h5;->A00:LX/28C;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LX/28C;->AUF()LX/1wp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/6h5;->A00:LX/28C;

    .line 14
    .line 15
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, LX/28C;->AUF()LX/1wp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/1wp;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const-string v1, "Adapter is null"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6h6;->A00:LX/6h5;

    .line 1
    .line 2
    iget-object v0, v1, LX/6h5;->A00:LX/28C;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LX/28C;->AUF()LX/1wp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/6h5;->A00:LX/28C;

    .line 14
    .line 15
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, LX/28C;->AUF()LX/1wp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, LX/1wp;->getItem(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v1, "Adapter is null"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
.end method
