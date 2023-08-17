.class public final LX/7La;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/58N;

.field public final synthetic A01:LX/5GZ;


# direct methods
.method public constructor <init>(LX/58N;LX/5GZ;)V
    .locals 3

    .line 0
    const/16 v2, 0x14

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p1, p0, LX/7La;->A00:LX/58N;

    .line 5
    .line 6
    iput-object p2, p0, LX/7La;->A01:LX/5GZ;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7La;->A00:LX/58N;

    .line 1
    .line 2
    iget-object v1, v0, LX/58N;->A00:LX/6aR;

    .line 3
    .line 4
    iget-object v0, p0, LX/7La;->A01:LX/5GZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/5GZ;->A00:LX/3wU;

    .line 7
    .line 8
    invoke-static {v0}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v4, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v1, LX/6aR;->A0F:LX/4cW;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4cW;->A00()LX/4SQ;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    iget-object v2, v1, LX/6aR;->A0E:LX/4b9;

    .line 21
    .line 22
    iget-object v0, v2, LX/4b9;->A07:LX/4cW;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4cW;->A01()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/4b9;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/4b9;->A01:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/4b9;->A09:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/5LG;

    .line 57
    .line 58
    iget-object v0, v0, LX/5LG;->A04:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, LX/4b9;->A02()V

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    invoke-virtual {v3}, LX/4SQ;->close()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v3}, LX/4SQ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    :catchall_1
    :cond_2
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
