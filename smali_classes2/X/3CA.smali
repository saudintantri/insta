.class public final LX/3CA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3CA;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/1qG;LX/2kT;I)V
    .locals 5

    .line 0
    iget-object v1, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v4, p0, LX/3CA;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    iget-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/1qG;

    .line 5
    .line 6
    if-ne v0, p1, :cond_3

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-boolean v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I:LX/2OV;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v0, LX/2OU;

    .line 27
    .line 28
    iget-object v3, v0, LX/2OU;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 29
    .line 30
    iget-object v1, v3, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/1Ca;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, v1, LX/1Ca;->A02:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2jJ;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput p3, v0, LX/2jJ;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_0
    monitor-exit v1

    .line 46
    const/4 v0, 0x4

    .line 47
    if-ge p3, v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    :goto_0
    invoke-static {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A00(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    iget-object v1, v3, Lcom/instagram/feed/widget/IgProgressImageView;->A0F:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, LX/2P8;

    .line 71
    .line 72
    invoke-interface {v0, p3}, LX/2P8;->CKZ(I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v1

    .line 83
    throw v0

    .line 84
    :cond_2
    iget-boolean v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:LX/FZQ;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
