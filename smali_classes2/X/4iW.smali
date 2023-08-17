.class public final LX/4iW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zt;


# instance fields
.field public final synthetic A00:LX/4qB;


# direct methods
.method public constructor <init>(LX/4qB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4iW;->A00:LX/4qB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B7G()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final Bw9()V
    .locals 0

    return-void
.end method

.method public final CUG(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/4iW;->A00:LX/4qB;

    .line 9
    .line 10
    iget-object v1, v2, LX/4qB;->A08:LX/20o;

    .line 11
    .line 12
    invoke-interface {v1}, LX/20o;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, LX/Mor;

    .line 19
    .line 20
    invoke-direct {v0, v2, p1, p2}, LX/Mor;-><init>(LX/4qB;Ljava/lang/Integer;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/20o;->Cq7(LX/Mor;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, v2, LX/4qB;->A01:LX/1zt;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, LX/1zt;->CUG(Ljava/lang/Integer;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
