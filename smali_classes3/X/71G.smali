.class public final LX/71G;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/7rt;


# direct methods
.method public constructor <init>(LX/7rt;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/71G;->A00:LX/7rt;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/77E;

    .line 1
    .line 2
    check-cast p3, LX/2Qw;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p3}, LX/2Qw;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    iget-object v0, p0, LX/71G;->A00:LX/7rt;

    .line 12
    .line 13
    iget-object v0, v0, LX/7rt;->A02:Landroid/util/LruCache;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/71G;->A00:LX/7rt;

    .line 26
    .line 27
    iget-object v1, v0, LX/7rt;->A03:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v0, p2, LX/77E;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    :goto_0
    iget-object v0, p0, LX/71G;->A00:LX/7rt;

    .line 36
    .line 37
    iget-object v0, v0, LX/7rt;->A02:Landroid/util/LruCache;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
