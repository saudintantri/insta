.class public final LX/0qf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/0qe;

.field public static final A02:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0qf;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    new-instance v0, LX/0qe;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0qe;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0qf;->A01:LX/0qe;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
