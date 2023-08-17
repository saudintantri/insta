.class public final synthetic LX/8lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/19c;


# direct methods
.method public synthetic constructor <init>(LX/19c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8lb;->A00:LX/19c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8lb;->A00:LX/19c;

    .line 1
    .line 2
    iget-object v2, v3, LX/19c;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v2}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/19e;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/19e;->onCancel()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/19c;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
