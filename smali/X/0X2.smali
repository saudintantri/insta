.class public final LX/0X2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0OS;

.field public static final A01:Ljava/util/concurrent/BlockingQueue;

.field public static final A02:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0X3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0X3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0X2;->A02:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0X2;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 13
    .line 14
    return-void
.end method
