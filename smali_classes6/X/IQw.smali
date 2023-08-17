.class public final LX/IQw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7pq;

.field public final synthetic A01:LX/HGG;


# direct methods
.method public constructor <init>(LX/7pq;LX/HGG;)V
    .locals 0

    iput-object p1, p0, LX/IQw;->A00:LX/7pq;

    iput-object p2, p0, LX/IQw;->A01:LX/HGG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IQw;->A00:LX/7pq;

    .line 1
    .line 2
    iget-object v0, p0, LX/IQw;->A01:LX/HGG;

    .line 3
    .line 4
    iget-object v1, v0, LX/HGG;->A01:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, v2, LX/7pq;->A00:LX/7oH;

    .line 7
    .line 8
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LX/7oH;->A05:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/HPE;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/HPE;->A00(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
