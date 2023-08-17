.class public final LX/39o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2rW;

.field public static final A01:LX/2rW;

.field public static final A02:LX/2rW;

.field public static final A03:LX/2rW;

.field public static final A04:LX/2rW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/39p;

    .line 1
    .line 2
    invoke-direct {v0}, LX/39p;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/39q;->A01(Ljava/util/concurrent/Callable;)LX/2rW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/39o;->A03:LX/2rW;

    .line 10
    .line 11
    new-instance v0, LX/39r;

    .line 12
    .line 13
    invoke-direct {v0}, LX/39r;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/39q;->A01(Ljava/util/concurrent/Callable;)LX/2rW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/39o;->A02:LX/2rW;

    .line 21
    .line 22
    new-instance v0, LX/39t;

    .line 23
    .line 24
    invoke-direct {v0}, LX/39t;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/39q;->A01(Ljava/util/concurrent/Callable;)LX/2rW;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/39o;->A00:LX/2rW;

    .line 32
    .line 33
    sget-object v0, LX/1O1;->A00:LX/1O1;

    .line 34
    .line 35
    sput-object v0, LX/39o;->A04:LX/2rW;

    .line 36
    .line 37
    new-instance v0, LX/3Gj;

    .line 38
    .line 39
    invoke-direct {v0}, LX/3Gj;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/39q;->A01(Ljava/util/concurrent/Callable;)LX/2rW;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/39o;->A01:LX/2rW;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "No instances!"

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method
