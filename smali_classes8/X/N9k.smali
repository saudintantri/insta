.class public final LX/N9k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MLe;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/MLe;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, LX/N9k;->A01:Ljava/util/ArrayList;

    iput-object p1, p0, LX/N9k;->A00:LX/MLe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/N9k;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Mq5;

    .line 17
    .line 18
    iget-object v0, p0, LX/N9k;->A00:LX/MLe;

    .line 19
    .line 20
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/MLe;->A09(LX/Mq5;LX/MLe;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/N9k;->A00:LX/MLe;

    .line 31
    .line 32
    iget-object v0, v0, LX/MLe;->A03:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
