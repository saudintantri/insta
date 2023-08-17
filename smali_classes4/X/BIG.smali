.class public final LX/BIG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BFQ;

.field public final A01:LX/Bgb;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/BFQ;LX/Bgb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BIG;->A02:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, LX/BIG;->A01:LX/Bgb;

    .line 10
    .line 11
    iput-object p1, p0, LX/BIG;->A00:LX/BFQ;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BIG;->A01:LX/Bgb;

    .line 1
    .line 2
    iget-object v0, p0, LX/BIG;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Bgb;->A00(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/Bgb;->A00:LX/2Bw;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    monitor-exit v0

    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A01(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BIG;->A01:LX/Bgb;

    .line 1
    .line 2
    iget-object v4, p0, LX/BIG;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {v0, v4}, LX/Bgb;->A00(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string v3, "ls_dialog_click"

    .line 10
    .line 11
    :goto_0
    const-string v0, "source"

    .line 12
    .line 13
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "local_search"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/BIG;->A00:LX/BFQ;

    .line 26
    .line 27
    new-instance v1, LX/CdF;

    .line 28
    .line 29
    invoke-direct {v1, p0, v4}, LX/CdF;-><init>(LX/BIG;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "browse"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v3, v0}, LX/BFQ;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string v3, "ls_dialog_dismiss"

    .line 39
    .line 40
    goto :goto_0
.end method
