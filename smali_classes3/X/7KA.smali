.class public final LX/7KA;
.super LX/7qx;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7KA;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput p2, p0, LX/7KA;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/7KA;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, LX/7qx;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/4Eq;

    .line 1
    .line 2
    iget-object v1, p0, LX/7KA;->A01:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, LX/8N2;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/8N2;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/7zB;->A01(LX/4Eq;LX/8zO;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    const-string v1, "ComponentTree"

    .line 22
    .line 23
    const-string v0, "insertChildrenRelativeToId: No existing child found with specified ID in parent. New children have not been added to parent."

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    iget v0, p0, LX/7KA;->A00:I

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    iget-object v0, p0, LX/7KA;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LX/7zB;->A03(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
