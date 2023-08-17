.class public LX/2Y9;
.super LX/2YA;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/15v;LX/16E;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "stash"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, LX/2YA;-><init>(LX/15v;LX/16E;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2Y9;->A00:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
