.class public final LX/6UX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:LX/0BY;

.field public final A02:LX/6UW;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/6UX;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0BY;LX/6UW;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6UX;->A04:Ljava/util/List;

    iput-object p2, p0, LX/6UX;->A02:LX/6UW;

    iput-object p3, p0, LX/6UX;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/6UX;->A01:LX/0BY;

    sget-object v0, LX/6UX;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/6UX;->A00:I

    return-void
.end method
