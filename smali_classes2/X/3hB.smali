.class public final LX/3hB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:[LX/2TL;

.field public volatile synthetic notCompletedCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/3hB;

    const-string v0, "notCompletedCount"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/3hB;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([LX/2TL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3hB;->A00:[LX/2TL;

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    iput v0, p0, LX/3hB;->notCompletedCount:I

    .line 7
    .line 8
    return-void
.end method
