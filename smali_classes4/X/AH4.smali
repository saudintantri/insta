.class public final LX/AH4;
.super LX/BKb;
.source ""


# static fields
.field public static final A07:Ljava/util/Map;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/AQS;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CdD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CdD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AH4;->A07:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/AQS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/BKb;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/AOF;->A01:LX/AOF;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/AH4;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/AH4;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    iput-object p3, p0, LX/AH4;->A04:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    const-string p4, ""

    .line 24
    .line 25
    :cond_0
    iput-object p4, p0, LX/AH4;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, LX/AH4;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    iput-object p5, p0, LX/AH4;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, LX/AH4;->A01:LX/AQS;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
