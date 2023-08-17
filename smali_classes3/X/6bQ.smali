.class public final LX/6bQ;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/3ry;


# direct methods
.method public constructor <init>(LX/3ry;)V
    .locals 1

    .line 0
    const/16 v0, 0x1a6

    .line 1
    .line 2
    iput-object p1, p0, LX/6bQ;->A00:LX/3ry;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6bQ;->A00:LX/3ry;

    .line 1
    .line 2
    iget-object v1, v5, LX/3ry;->A00:LX/1NW;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {v1, v0}, LX/1NW;->A0c(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/2rc;

    .line 44
    .line 45
    invoke-interface {v1}, LX/2rc;->BWD()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, LX/2rc;->AwK()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, LX/3ry;->A01:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    new-instance v3, LX/19z;

    .line 71
    .line 72
    invoke-direct {v3, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "feed/get_latest_reel_media/"

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-class v1, LX/6bx;

    .line 86
    .line 87
    const-class v0, LX/6by;

    .line 88
    .line 89
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    const-string v1, "user_ids"

    .line 93
    .line 94
    invoke-static {v2}, LX/2w7;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    const-string v1, "ReelApiUtil"

    .line 104
    .line 105
    const/16 v0, 0xa5

    .line 106
    .line 107
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v0, LX/7IX;

    .line 119
    .line 120
    invoke-direct {v0, v5}, LX/7IX;-><init>(LX/3ry;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 124
    .line 125
    const/16 v2, 0x77

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v3, v2, v1, v0, v4}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
.end method
