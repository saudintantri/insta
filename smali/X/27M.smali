.class public final LX/27M;
.super LX/1sY;
.source ""


# instance fields
.field public final A00:LX/1sX;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1wl;LX/1sX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1sY;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/27M;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p2, p0, LX/27M;->A00:LX/1sX;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
