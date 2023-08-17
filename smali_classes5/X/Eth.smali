.class public final LX/Eth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZ8;


# instance fields
.field public final A00:LX/ERR;

.field public final A01:LX/1dQ;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ERR;LX/1dQ;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Eth;->A01:LX/1dQ;

    .line 8
    .line 9
    iput-object p1, p0, LX/Eth;->A00:LX/ERR;

    .line 10
    .line 11
    iput-object p3, p0, LX/Eth;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final BbN(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/EIA;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p5, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :try_start_0
    iget-object v0, p0, LX/Eth;->A00:LX/ERR;

    .line 10
    .line 11
    iget-object v0, v0, LX/ERR;->A00:LX/EDb;

    .line 12
    .line 13
    iget-object v0, v0, LX/EDb;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1Ac;

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type com.instagram.model.sponsored.Ad"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, LX/1dQ;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 47
    .line 48
    invoke-static {v0}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, LX/Eth;->A01:LX/1dQ;

    .line 53
    .line 54
    iget-object v0, v0, LX/1dQ;->A09:LX/1M5;

    .line 55
    .line 56
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 57
    .line 58
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v2, LX/6eZ;->A0d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, LX/Eth;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v2, LX/6eZ;->A0g:Ljava/lang/String;

    .line 65
    .line 66
    iput-boolean v3, v2, LX/6eZ;->A0m:Z

    .line 67
    .line 68
    iput-boolean v3, v2, LX/6eZ;->A0u:Z

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-boolean v4, v2, LX/6eZ;->A0r:Z

    .line 72
    .line 73
    invoke-virtual {v2}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, p2, v0, p5, v3}, LX/2qY;->A03(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    const-string v1, "the media to chain contains invalid Ad object"

    .line 82
    .line 83
    new-instance v0, Ljava/lang/ClassCastException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
