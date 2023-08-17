.class public final LX/2en;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/Queue;

.field public final synthetic A02:LX/38U;


# direct methods
.method public constructor <init>(LX/38U;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/2en;->A02:LX/38U;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2en;->A01:Ljava/util/Queue;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, LX/2en;->A00:J

    .line 15
    .line 16
    return-void
.end method
