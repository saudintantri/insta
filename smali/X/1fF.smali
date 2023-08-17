.class public final LX/1fF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:J


# instance fields
.field public A00:LX/1Ed;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/91y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/1fF;->A03:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/91y;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1fF;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1fF;->A02:LX/91y;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/1fF;
    .locals 2

    .line 0
    new-instance v0, LX/3Vj;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3Vj;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/6sk;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/1fF;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/1fF;-><init>(Landroid/content/Context;LX/91y;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method
