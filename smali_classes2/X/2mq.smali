.class public abstract LX/2mq;
.super LX/2ZD;
.source ""

# interfaces
.implements LX/1BQ;


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic A00:LX/393;

.field public volatile synthetic isTaken:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/2mq;

    const-string v0, "isTaken"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/2mq;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/393;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2mq;->A00:LX/393;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2ZD;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/2mq;->isTaken:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2ZD;->A0A()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method
