.class public final synthetic LX/FQz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1qG;

.field public final synthetic A01:LX/55m;


# direct methods
.method public synthetic constructor <init>(LX/1qG;LX/55m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FQz;->A01:LX/55m;

    iput-object p1, p0, LX/FQz;->A00:LX/1qG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FQz;->A01:LX/55m;

    .line 1
    .line 2
    iget-object v0, p0, LX/FQz;->A00:LX/1qG;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1qG;->BG4()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/4Z8;

    .line 12
    .line 13
    iget-object v1, v1, LX/55m;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/4Z8;->A03()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/DZo;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/DZo;->A00:LX/4Z8;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
