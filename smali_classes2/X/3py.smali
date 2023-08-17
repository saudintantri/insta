.class public final LX/3py;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/3py;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3py;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3py;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00()LX/3py;
    .locals 1

    .line 0
    sget-object v0, LX/3py;->A02:LX/3py;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3py;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3py;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/3py;->A02:LX/3py;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method


# virtual methods
.method public final A01(LX/2KZ;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v3, p0, LX/3py;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/3py;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A02(LX/2KZ;J)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/3py;->A01(LX/2KZ;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/3xM;

    .line 4
    .line 5
    invoke-direct {v2, p0, p1}, LX/3xM;-><init>(LX/3py;LX/2KZ;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/3py;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/3py;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, v2, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
