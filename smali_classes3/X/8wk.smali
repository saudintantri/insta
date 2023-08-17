.class public final LX/8wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ka;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/8wk;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wk;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D2T(Ljava/lang/Object;Ljava/lang/Object;LX/08G;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/8wk;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method
