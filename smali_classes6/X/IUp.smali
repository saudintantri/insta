.class public final LX/IUp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/F21;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/F21;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IUp;->A01:LX/F21;

    .line 1
    .line 2
    iput-object p3, p0, LX/IUp;->A02:Ljava/io/File;

    .line 3
    .line 4
    iput-object p1, p0, LX/IUp;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p4, p0, LX/IUp;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/IUp;->A01:LX/F21;

    .line 1
    .line 2
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v4, LX/F21;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/IUp;->A02:Ljava/io/File;

    .line 9
    .line 10
    iget-object v5, p0, LX/IUp;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v6}, LX/FnC;->A0e(Ljava/io/File;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v4, LX/F21;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    iget-object v0, v4, LX/F21;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 64
    .line 65
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 66
    .line 67
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 68
    .line 69
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 70
    .line 71
    iget-object v0, v4, LX/F21;->A09:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/content/Context;

    .line 78
    .line 79
    iget-object v0, v4, LX/F21;->A08:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, LX/1FD;->A0G(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v1, v2, v0, v0}, LX/1FD;->A0L(Lcom/instagram/pendingmedia/model/PendingMedia;ZZ)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/ICB;

    .line 93
    .line 94
    invoke-direct {v0, p0, v2}, LX/ICB;-><init>(LX/IUp;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/1FD;->A0M(LX/1n9;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
