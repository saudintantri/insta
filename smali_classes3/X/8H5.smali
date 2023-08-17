.class public final LX/8H5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6pE;


# instance fields
.field public final synthetic A00:LX/6R4;

.field public final synthetic A01:LX/6pE;


# direct methods
.method public constructor <init>(LX/6R4;LX/6pE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8H5;->A00:LX/6R4;

    .line 1
    .line 2
    iput-object p2, p0, LX/8H5;->A01:LX/6pE;

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
    iget-object v0, p0, LX/8H5;->A01:LX/6pE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6pE;->BrV()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C1v(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8H5;->A00:LX/6R4;

    .line 1
    .line 2
    iget-object v4, v0, LX/6R4;->A00:LX/6Nf;

    .line 3
    .line 4
    const-string v3, "BasicPhotoCaptureCoordinator"

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v1, LX/7DY;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LX/7DY;-><init>(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "high"

    .line 16
    .line 17
    invoke-static {v1, v4, v3, v0, v2}, LX/6kF;->A00(LX/7Vh;LX/6Nf;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "OneCamera"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v4, v1, p1, v0}, LX/6Nf;->D6h(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/8H5;->A01:LX/6pE;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/6pE;->C1v(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final CHd(LX/6pQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8H5;->A01:LX/6pE;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6pE;->CHd(LX/6pQ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CZ3(LX/6pQ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8H5;->A00:LX/6R4;

    .line 1
    .line 2
    iget-object v2, v0, LX/6R4;->A00:LX/6Nf;

    .line 3
    .line 4
    const-string v1, "BasicPhotoCaptureCoordinator"

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v2, v1, v0}, LX/6kF;->A01(LX/6Nf;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8H5;->A01:LX/6pE;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/6pE;->CZ3(LX/6pQ;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
