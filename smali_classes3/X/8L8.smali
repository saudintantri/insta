.class public final LX/8L8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/5hW;


# direct methods
.method public constructor <init>(LX/5hW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8L8;->A00:LX/5hW;

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
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/7kA;

    .line 1
    .line 2
    iget-object v0, p0, LX/8L8;->A00:LX/5hW;

    .line 3
    .line 4
    iget-object v2, v0, LX/5hW;->A04:LX/1T7;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/7kA;->A00:LX/HF9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/HF9;->A00:LX/487;

    .line 13
    .line 14
    :goto_0
    sget-object v0, LX/487;->A04:LX/487;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_0
    .line 30
.end method
