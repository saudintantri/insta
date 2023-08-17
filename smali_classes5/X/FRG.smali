.class public final synthetic LX/FRG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DoD;

.field public final synthetic A01:LX/ELx;

.field public final synthetic A02:LX/F7O;


# direct methods
.method public synthetic constructor <init>(LX/DoD;LX/ELx;LX/F7O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FRG;->A02:LX/F7O;

    iput-object p1, p0, LX/FRG;->A00:LX/DoD;

    iput-object p2, p0, LX/FRG;->A01:LX/ELx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/FRG;->A02:LX/F7O;

    .line 1
    .line 2
    iget-object v0, p0, LX/FRG;->A00:LX/DoD;

    .line 3
    .line 4
    iget-object v7, p0, LX/FRG;->A01:LX/ELx;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v3, v8, LX/F7O;->A04:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 11
    .line 12
    iget-object v5, v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0h:LX/Ef3;

    .line 13
    .line 14
    iget v4, v8, LX/F7O;->A00:I

    .line 15
    .line 16
    iget-object v2, v5, LX/Ef3;->A00:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-static {v2, v4}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/EOV;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "tab"

    .line 28
    .line 29
    iget-object v0, v0, LX/EOV;->A01:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v5, v4, v0}, LX/Ef3;->A01(LX/Ef3;IZ)V

    .line 37
    .line 38
    .line 39
    const-string v0, "FEED_REQUEST_SUCCESS"

    .line 40
    .line 41
    invoke-static {v5, v0, v4}, LX/Ef3;->A05(LX/Ef3;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v8, LX/F7O;->A03:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A01:LX/6GF;

    .line 49
    .line 50
    invoke-virtual {v0, v6}, LX/6GF;->A0T(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v7, LX/ELx;->A07:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A01:LX/6GF;

    .line 62
    .line 63
    iget-object v1, v0, LX/48d;->A01:LX/4G9;

    .line 64
    .line 65
    const-string v0, "empty_page"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/4G9;->A07(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A01:LX/6GF;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/6GF;->Bu3()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    iget-object v1, v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A01:LX/6GF;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, LX/6GF;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v0, v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A01:LX/6GF;

    .line 89
    .line 90
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A01:LX/6GF;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/6GF;->Bu4()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    :try_start_1
    move-exception v0

    .line 102
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
