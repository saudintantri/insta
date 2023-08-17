.class public final LX/7K9;
.super LX/7qx;
.source ""


# instance fields
.field public final synthetic A00:LX/8zO;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8zO;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7K9;->A00:LX/8zO;

    .line 1
    .line 2
    iput-object p2, p0, LX/7K9;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, LX/7qx;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/4Eq;

    .line 1
    .line 2
    iget-object v0, p0, LX/7K9;->A00:LX/8zO;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/7zB;->A01(LX/4Eq;LX/8zO;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    const-string v1, "ComponentTree"

    .line 17
    .line 18
    const-string v0, "replaceChild: No existing child found with specified ID in parent. New children have not been added to parent."

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/7K9;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, LX/7zB;->A03(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
