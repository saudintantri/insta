.class public final LX/LlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/02w;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;


# direct methods
.method public constructor <init>(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LlO;->A01:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/LlO;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/LlO;->A01:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/92o;->A1W(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/LlO;->A01:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    .line 1
    .line 2
    iget v1, p0, LX/LlO;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/LlO;->A00:I

    .line 7
    .line 8
    new-instance v0, LX/LKn;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/LKn;-><init>(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final remove()V
    .locals 1

    .line 0
    const-string v0, "Operation is not supported for read-only collection"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
