.class public final LX/1c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1c8;


# instance fields
.field public final A00:LX/1Na;

.field public final A01:Ljava/lang/Runnable;

.field public final synthetic A02:LX/39n;


# direct methods
.method public constructor <init>(LX/1Na;LX/39n;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1c7;->A02:LX/39n;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1c7;->A00:LX/1Na;

    .line 6
    .line 7
    iput-object p3, p0, LX/1c7;->A01:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CFj(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1c7;->A00:LX/1Na;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1Na;->accept(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CVj(LX/1cL;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1c7;->A02:LX/39n;

    .line 1
    .line 2
    iget-object v1, v0, LX/39n;->A00:LX/1Nz;

    .line 3
    .line 4
    iget-object v0, p1, LX/1cL;->A00:LX/1Nh;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1Nz;->A6E(LX/1Nh;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1c7;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "LambdaObserver{consumer="

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1c7;->A00:LX/1Na;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", onComplete="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1c7;->A01:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x7d

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
