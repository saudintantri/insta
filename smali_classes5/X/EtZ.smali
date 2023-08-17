.class public final LX/EtZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/FaO;


# direct methods
.method public constructor <init>(LX/FaO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EtZ;->A00:LX/FaO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/EtZ;->A00:LX/FaO;

    .line 5
    .line 6
    new-instance v0, LX/1Av;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/FaO;->COq(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/EtZ;->A00:LX/FaO;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/FaO;->COq(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/EtZ;->onFailure(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
