.class public final LX/4Ta;
.super LX/39x;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final synthetic A02:LX/57T;


# direct methods
.method public constructor <init>(LX/57T;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4Ta;->A02:LX/57T;

    .line 1
    .line 2
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4Ta;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4Ta;->A01:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(LX/4Ta;Ljava/util/List;I)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/instagram/common/gallery/GalleryItem;

    .line 16
    .line 17
    iget-object v0, p0, LX/4Ta;->A02:LX/57T;

    .line 18
    .line 19
    iget-object v2, v0, LX/57T;->A00:LX/6JS;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v3, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v3, v4, v4}, LX/6JS;->D0g(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v5, p0, LX/4Ta;->A02:LX/57T;

    .line 34
    .line 35
    iget-object v2, v5, LX/57T;->A00:LX/6JS;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v0, v5, LX/57T;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v5, LX/57T;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, LX/6JS;->Cxm(Ljava/util/List;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, v5, LX/57T;->A07:LX/4aQ;

    .line 53
    .line 54
    iget-object v2, v0, LX/4aQ;->A06:LX/52v;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v1, v5, LX/57T;->A08:Ljava/util/Map;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v5, LX/57T;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v5, v1, v0}, LX/52v;->CCb(LX/57T;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-boolean v0, v5, LX/57T;->A04:Z

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v5, LX/57T;->A04:Z

    .line 93
    .line 94
    iget-object v0, v5, LX/57T;->A02:Ljava/lang/Runnable;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne p2, v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v5, LX/57T;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget-object v0, v5, LX/57T;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/instagram/common/gallery/Medium;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    iget-object v1, v5, LX/57T;->A00:LX/6JS;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 138
    .line 139
    invoke-direct {v0, v3}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v0, v2, v4}, LX/6JS;->D0g(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const-string v0, "MediaLoaderController"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Ta;->A02:LX/57T;

    .line 6
    .line 7
    iget-object v0, v0, LX/57T;->A07:LX/4aQ;

    .line 8
    .line 9
    iget-object v0, v0, LX/4aQ;->A06:LX/52v;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/52v;->C25(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v5, p0, LX/4Ta;->A02:LX/57T;

    .line 3
    .line 4
    iget-boolean v0, v5, LX/57T;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v5}, LX/57T;->A00(LX/57T;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/4Ta;->A01:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v0, LX/59y;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v3, v2}, LX/59y;-><init>(LX/4Ta;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v5}, LX/57T;->A02(LX/57T;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/57T;->A00:LX/6JS;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, LX/6JS;->BBI()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 63
    .line 64
    iget-object v0, v5, LX/57T;->A08:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v1, v5, v0}, LX/57T;->A01(Lcom/instagram/common/gallery/Medium;LX/57T;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {p0, v4, v3}, LX/4Ta;->A00(LX/4Ta;Ljava/util/List;I)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
