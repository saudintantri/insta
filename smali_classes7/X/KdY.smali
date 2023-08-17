.class public final LX/KdY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/J75;

.field public final A01:Landroid/content/ContentResolver;

.field public final A02:Landroid/media/AudioManager;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:LX/Krg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/Krg;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/KdY;->A00:LX/J75;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/KdY;->A01:Landroid/content/ContentResolver;

    .line 11
    .line 12
    iput-object p2, p0, LX/KdY;->A02:Landroid/media/AudioManager;

    .line 13
    .line 14
    iput-object p3, p0, LX/KdY;->A04:LX/Krg;

    .line 15
    .line 16
    iput-object p4, p0, LX/KdY;->A03:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
