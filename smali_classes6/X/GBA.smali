.class public final LX/GBA;
.super LX/7qw;
.source ""


# instance fields
.field public final synthetic A00:LX/7vW;


# direct methods
.method public constructor <init>(LX/7vW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GBA;->A00:LX/7vW;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7qw;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GBA;->A00:LX/7vW;

    .line 1
    .line 2
    iget-object v0, v0, LX/7vW;->A03:LX/Im5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Im5;->CWG(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GBA;->A00:LX/7vW;

    .line 1
    .line 2
    iget-object v0, v0, LX/7vW;->A03:LX/Im5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p2}, LX/Im5;->onFailure(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
