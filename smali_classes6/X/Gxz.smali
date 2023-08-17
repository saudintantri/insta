.class public final LX/Gxz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/3nw;Ljava/io/File;Ljava/util/List;Ljava/util/List;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 6

    .line 0
    new-instance v4, LX/3o5;

    .line 1
    .line 2
    invoke-direct {v4}, LX/3o5;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/3nv;->A04:LX/3nv;

    .line 6
    .line 7
    new-instance v0, LX/3ny;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/3ny;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LX/3ny;->A03:LX/3nw;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3ny;->A00()LX/3nz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v5, v0}, LX/FnD;->A0c(LX/3nv;LX/3nz;)LX/3o0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/Fs5;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LX/Fs5;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/Fs5;->AQo(Landroid/net/Uri;)LX/FsB;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, LX/FsB;->A0G:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {v4, v2}, LX/3o5;->A03(LX/3o0;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/7r8;

    .line 58
    .line 59
    iget-object v2, v1, LX/7r8;->A00:LX/3nw;

    .line 60
    .line 61
    iget-object v1, v1, LX/7r8;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 62
    .line 63
    invoke-virtual {v4, v2, v5, v1}, LX/3o5;->A00(LX/3nw;LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    sget-object v1, LX/3nv;->A02:LX/3nv;

    .line 68
    .line 69
    new-instance v0, LX/3ny;

    .line 70
    .line 71
    invoke-direct {v0, p2}, LX/3ny;-><init>(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, LX/3ny;->A03:LX/3nw;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/3ny;->A00()LX/3nz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/FnD;->A0c(LX/3nv;LX/3nz;)LX/3o0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4, v0}, LX/3o5;->A03(LX/3o0;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, LX/3nv;->A02:LX/3nv;

    .line 91
    .line 92
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/7r8;

    .line 107
    .line 108
    iget-object v1, v0, LX/7r8;->A00:LX/3nw;

    .line 109
    .line 110
    iget-object v0, v0, LX/7r8;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 111
    .line 112
    invoke-virtual {v4, v1, v3, v0}, LX/3o5;->A00(LX/3nw;LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 117
    .line 118
    invoke-direct {v0, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/3o5;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method
