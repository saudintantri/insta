.class public final LX/Fo5;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

.field public final synthetic A03:Ljava/util/Set;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/util/Set;JZ)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/Fo5;->A03:Ljava/util/Set;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fo5;->A02:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/Fo5;->A04:Z

    .line 5
    .line 6
    iput-wide p4, p0, LX/Fo5;->A00:J

    .line 7
    .line 8
    iput-object p1, p0, LX/Fo5;->A01:Landroid/content/Context;

    .line 9
    .line 10
    const/16 v0, 0x339

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/Fo5;->A03:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    sget-object v1, LX/018;->A03:LX/017;

    .line 23
    .line 24
    iget-object v0, p0, LX/Fo5;->A02:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/FpY;->parseFromJson(LX/0zD;)LX/CjH;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-boolean v0, p0, LX/Fo5;->A04:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-wide v7, p0, LX/Fo5;->A00:J

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-wide v1, v3, LX/CjH;->A00:J

    .line 50
    .line 51
    cmp-long v0, v7, v1

    .line 52
    .line 53
    if-gez v0, :cond_0

    .line 54
    .line 55
    move-wide v7, v1

    .line 56
    :cond_0
    sub-long/2addr v5, v7

    .line 57
    const-wide/32 v1, 0x240c8400

    .line 58
    .line 59
    .line 60
    cmp-long v0, v5, v1

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v3

    .line 73
    const-string v2, "StoryDraftsStore"

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    const-string v0, "Failed to de-serialise story draft"

    .line 77
    .line 78
    invoke-static {v2, v0, v1, v3}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v2, p0, LX/Fo5;->A02:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 83
    .line 84
    new-instance v0, LX/Fo6;

    .line 85
    .line 86
    invoke-direct {v0, v2, v4}, LX/Fo6;-><init>(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/Fo5;->A01:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A02:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/H1A;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Fo8;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/CjH;

    .line 119
    .line 120
    iget-object v0, v0, LX/CjH;->A07:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {v2}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v0}, LX/Fo7;->A04(LX/Fo8;Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
