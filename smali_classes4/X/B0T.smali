.class public final LX/B0T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/BDo;)V
    .locals 5

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
    iput-object v0, p0, LX/B0T;->A00:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p1, LX/BDo;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "-1"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, ","

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v2, v4

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    aget-object v0, v4, v1

    .line 34
    .line 35
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v3, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, 0x1e50013

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, LX/B0T;->A00:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/mobileboost/boosters/instagram/classpreload/ProfileClassPreloader;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/facebook/mobileboost/boosters/instagram/classpreload/ProfileClassPreloader;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    const v0, 0x1e5000e

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, LX/B0T;->A00:Ljava/util/Map;

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/mobileboost/boosters/instagram/classpreload/CameraClassPreloader;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/facebook/mobileboost/boosters/instagram/classpreload/CameraClassPreloader;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    const v0, 0x1e50002

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, LX/B0T;->A00:Ljava/util/Map;

    .line 108
    .line 109
    new-instance v0, Lcom/facebook/mobileboost/boosters/instagram/classpreload/CommentsClassPreloader;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/facebook/mobileboost/boosters/instagram/classpreload/CommentsClassPreloader;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_3
    const v0, 0x1080001

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, LX/B0T;->A00:Ljava/util/Map;

    .line 131
    .line 132
    new-instance v0, Lcom/facebook/mobileboost/boosters/instagram/classpreload/StoryClassPreloader;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/facebook/mobileboost/boosters/instagram/classpreload/StoryClassPreloader;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
.end method
