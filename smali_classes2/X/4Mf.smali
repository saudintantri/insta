.class public final synthetic LX/4Mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/4nn;


# direct methods
.method public synthetic constructor <init>(LX/4nn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Mf;->A00:LX/4nn;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Mf;->A00:LX/4nn;

    .line 1
    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    .line 4
    sget-object v0, LX/580;->A0T:LX/580;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/4nn;->A09:LX/59Y;

    .line 13
    .line 14
    iget-object v0, v0, LX/59Y;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/CEe;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/CEe;-><init>(LX/4nn;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/4nn;->A05(LX/BbY;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
