.class public final synthetic LX/6Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/Exception;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/util/ArrayList;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Ljava/lang/Object;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/6Tb;->A03:Z

    iput-object p3, p0, LX/6Tb;->A02:Ljava/util/ArrayList;

    iput-object p1, p0, LX/6Tb;->A00:Ljava/lang/Exception;

    iput-object p2, p0, LX/6Tb;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-boolean v5, p0, LX/6Tb;->A03:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/6Tb;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v4, p0, LX/6Tb;->A00:Ljava/lang/Exception;

    .line 5
    .line 6
    iget-object v3, p0, LX/6Tb;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/4N3;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v3}, LX/4N3;->A02(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1, v4}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
    .line 56
.end method
