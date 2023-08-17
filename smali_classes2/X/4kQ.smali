.class public final LX/4kQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Nh;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/os/Handler;

.field public A08:LX/FyN;

.field public A09:LX/Hgv;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Landroid/util/SparseArray;

.field public final A0C:Landroid/util/SparseArray;

.field public final A0D:Landroid/util/SparseArray;

.field public final A0E:Landroid/util/SparseArray;

.field public final A0F:Landroid/util/SparseArray;

.field public final A0G:Landroid/view/View;

.field public final A0H:LX/58n;

.field public final A0I:LX/4wo;

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/ref/WeakReference;

.field public final A0M:Ljava/util/concurrent/BlockingQueue;

.field public final A0N:LX/58k;

.field public final A0O:LX/3yR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4wo;LX/58k;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4kQ;->A0M:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4kQ;->A0C:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4kQ;->A0F:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance v0, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4kQ;->A0D:Landroid/util/SparseArray;

    .line 30
    .line 31
    new-instance v0, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4kQ;->A0B:Landroid/util/SparseArray;

    .line 37
    .line 38
    new-instance v0, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4kQ;->A0E:Landroid/util/SparseArray;

    .line 44
    .line 45
    new-instance v0, LX/3yR;

    .line 46
    .line 47
    invoke-direct {v0}, LX/3yR;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4kQ;->A0O:LX/3yR;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v1, LX/4Oe;

    .line 57
    .line 58
    invoke-direct {v1, p0}, LX/4Oe;-><init>(LX/4kQ;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/4kQ;->A0A:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v0, LX/58n;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/58n;-><init>(LX/4kQ;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/4kQ;->A0H:LX/58n;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/4kQ;->A0L:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    iput-object p5, p0, LX/4kQ;->A0J:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    const v0, 0x7f123208

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/4kQ;->A0K:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p2, p0, LX/4kQ;->A0G:Landroid/view/View;

    .line 94
    .line 95
    iput-object p3, p0, LX/4kQ;->A0I:LX/4wo;

    .line 96
    .line 97
    iput-object p4, p0, LX/4kQ;->A0N:LX/58k;

    .line 98
    .line 99
    return-void
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
    .line 124
    .line 125
.end method

.method public static A00(LX/4kQ;)V
    .locals 3

    .line 0
    iget v1, p0, LX/4kQ;->A02:F

    .line 1
    .line 2
    iget v0, p0, LX/4kQ;->A00:F

    .line 3
    .line 4
    add-float/2addr v1, v0

    .line 5
    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    float-to-double v0, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int v2, v0

    .line 14
    iget-object v1, p0, LX/4kQ;->A0A:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/IRi;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, LX/IRi;-><init>(LX/4kQ;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A01(LX/4kQ;IZ)V
    .locals 2

    .line 0
    if-nez p2, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, LX/4kQ;->A0C:Landroid/util/SparseArray;

    .line 3
    .line 4
    :goto_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/util/regiontracking/RegionTracker;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/util/regiontracking/RegionTracker;->dispose()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/4kQ;->A0F:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/4kQ;->A0C:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/4kQ;->A0A:Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v1, p0, LX/4kQ;->A0F:Landroid/util/SparseArray;

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final bridge synthetic A02(LX/Hgv;Ljava/lang/Object;IIIIZ)V
    .locals 10

    .line 0
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iget v1, p0, LX/4kQ;->A05:I

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/4kQ;->A0M:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget v0, p0, LX/4kQ;->A05:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/4kQ;->A05:I

    .line 31
    .line 32
    :goto_0
    if-nez v4, :cond_1

    .line 33
    .line 34
    :catch_0
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    new-instance v3, LX/EJa;

    .line 45
    .line 46
    move v5, p3

    .line 47
    move v6, p4

    .line 48
    move v7, p5

    .line 49
    move/from16 v8, p6

    .line 50
    .line 51
    move/from16 v9, p7

    .line 52
    .line 53
    invoke-direct/range {v3 .. v9}, LX/EJa;-><init>(Ljava/nio/ByteBuffer;IIIIZ)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/4kQ;->A07:Landroid/os/Handler;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/4kQ;->A0E:Landroid/util/SparseArray;

    .line 61
    .line 62
    iget v0, p1, LX/Hgv;->A07:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x5

    .line 69
    if-ne v1, p1, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    :cond_2
    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :try_start_0
    iget-object v0, p0, LX/4kQ;->A0M:Ljava/util/concurrent/BlockingQueue;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A03(I)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/4kQ;->A0D:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/4kQ;->A07:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 26
    .line 27
    iget-object v0, p0, LX/4kQ;->A07:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return v2
    .line 33
.end method

.method public final CdO(I)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/4kQ;->A0D:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/NavigableSet;

    .line 18
    .line 19
    iget-object v1, p0, LX/4kQ;->A0O:LX/3yR;

    .line 20
    .line 21
    iput p1, v1, LX/3yR;->A0A:I

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/3yR;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v0, v5, LX/3yR;->A0A:I

    .line 32
    .line 33
    if-eq v0, p1, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, p1, 0x3c

    .line 36
    .line 37
    iput v0, v1, LX/3yR;->A0A:I

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/3yR;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/4kQ;->A0N:LX/58k;

    .line 46
    .line 47
    iget-object v4, v0, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 48
    .line 49
    invoke-static {v4, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/FqQ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v4, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/FqQ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 66
    .line 67
    .line 68
    iget v1, v5, LX/3yR;->A00:F

    .line 69
    .line 70
    iget v0, v5, LX/3yR;->A01:F

    .line 71
    .line 72
    invoke-virtual {v4, v6, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K(IFF)V

    .line 73
    .line 74
    .line 75
    iget v2, v5, LX/3yR;->A08:F

    .line 76
    .line 77
    invoke-static {v4, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/FqQ;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v0, v1, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    div-float/2addr v2, v0

    .line 95
    invoke-virtual {v1, v2}, LX/FqQ;->A0A(F)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    invoke-static {v4, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/FqQ;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    return-void
    .line 113
    .line 114
.end method
