.class public abstract LX/DTD;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/6GP;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/6GP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DTD;->A00:LX/6GP;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DTD;->A01:Ljava/util/Queue;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
