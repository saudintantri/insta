.class public final LX/0B3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/0Za;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0B3;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0Za;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0B3;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/0B3;->A00:LX/0Za;

    .line 6
    .line 7
    return-void
.end method
