.class public final LX/1c9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Nf;


# instance fields
.field public final synthetic A00:LX/39m;

.field public final synthetic A01:LX/1c8;


# direct methods
.method public constructor <init>(LX/39m;LX/1c8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1c9;->A00:LX/39m;

    .line 1
    .line 2
    iput-object p2, p0, LX/1c9;->A01:LX/1c8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C21(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v0, "Uncaught error for "

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1c9;->A01:LX/1c8;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final CFj(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1c9;->A01:LX/1c8;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1c8;->CFj(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CVk(LX/1Nh;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1c9;->A01:LX/1c8;

    .line 1
    .line 2
    new-instance v0, LX/1cL;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/1cL;-><init>(LX/1Nh;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/1c8;->CVj(LX/1cL;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1c9;->A01:LX/1c8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1c8;->onComplete()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
