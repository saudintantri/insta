.class public final LX/8nX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7nl;


# direct methods
.method public constructor <init>(LX/7nl;)V
    .locals 0

    iput-object p1, p0, LX/8nX;->A00:LX/7nl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v7, p0, LX/8nX;->A00:LX/7nl;

    .line 1
    .line 2
    iget-object v9, v7, LX/7nl;->A03:LX/7Qs;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v10

    .line 8
    iget-object v8, v9, LX/7Qs;->A00:Landroid/util/LruCache;

    .line 9
    .line 10
    invoke-virtual {v8}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v9, v5}, LX/7Qs;->A00(Ljava/lang/Object;)LX/5Fe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-wide v3, v0, LX/5Fe;->A00:J

    .line 35
    .line 36
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    cmp-long v0, v3, v10

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v5}, Lcom/instagram/repository/common/MemoryCache;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v8}, Landroid/util/LruCache;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    iget-object v3, v7, LX/7nl;->A02:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v2, LX/8nX;

    .line 59
    .line 60
    invoke-direct {v2, v7}, LX/8nX;-><init>(LX/7nl;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, v7, LX/7nl;->A01:J

    .line 64
    .line 65
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, v7, LX/7nl;->A00:Z

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method
