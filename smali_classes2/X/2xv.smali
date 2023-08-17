.class public final LX/2xv;
.super LX/0jX;
.source ""


# instance fields
.field public final A00:LX/3Gy;


# direct methods
.method public constructor <init>(LX/3Gy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0jX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2xv;->A00:LX/3Gy;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/0WM;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2xv;->A00:LX/3Gy;

    .line 1
    .line 2
    iget-object v1, v0, LX/3Gy;->A01:LX/10K;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/10K;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/10K;->A06:[I

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/0WM;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/0WM;-><init>([I[I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/0WM;->A05:LX/0WM;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "mobileboost"

    return-object v0
.end method

.method public final onMarkerDrop(LX/0WK;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/2xv;->A00:LX/3Gy;

    .line 5
    .line 6
    invoke-interface {p1}, LX/0WK;->getMarkerId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    check-cast p1, LX/0jo;

    .line 11
    .line 12
    iget v0, p1, LX/0jo;->A02:I

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/3Gy;->A00(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onMarkerStart(LX/0WK;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2xv;->A00:LX/3Gy;

    .line 5
    .line 6
    invoke-interface {p1}, LX/0WK;->getMarkerId()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    check-cast p1, LX/0jo;

    .line 11
    .line 12
    iget v2, p1, LX/0jo;->A02:I

    .line 13
    .line 14
    iget-object v1, v0, LX/3Gy;->A01:LX/10K;

    .line 15
    .line 16
    iget-object v0, v1, LX/37v;->A03:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2oz;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/10K;->A0C:LX/2oz;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v2}, LX/2oz;->A02(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onMarkerStop(LX/0WK;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/2xv;->A00:LX/3Gy;

    .line 5
    .line 6
    invoke-interface {p1}, LX/0WK;->getMarkerId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    check-cast p1, LX/0jo;

    .line 11
    .line 12
    iget v0, p1, LX/0jo;->A02:I

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/3Gy;->A00(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/0jj;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0jj;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/10u;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, LX/10u;-><init>(LX/0jj;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/10v;->A00:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
