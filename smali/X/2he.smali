.class public final LX/2he;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1sF;


# direct methods
.method public constructor <init>(LX/1sF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2he;->A00:LX/1sF;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2he;->A00:LX/1sF;

    .line 1
    .line 2
    iget-object v0, v5, LX/1sF;->A0A:LX/1sG;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v5, LX/1sF;->A04:LX/2he;

    .line 9
    .line 10
    iget-boolean v0, v5, LX/1sF;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v4, v5, LX/1sF;->A08:LX/01Q;

    .line 15
    .line 16
    iget v3, v5, LX/1sF;->A07:I

    .line 17
    .line 18
    const-string/jumbo v2, "scroll_distance"

    .line 19
    .line 20
    .line 21
    iget v1, v5, LX/1sF;->A00:I

    .line 22
    .line 23
    iget v0, v5, LX/1sF;->A01:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    invoke-virtual {v4, v3, v2, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget v0, v5, LX/1sF;->A00:I

    .line 30
    .line 31
    iput v0, v5, LX/1sF;->A01:I

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v5, v1, v0}, LX/1sF;->A02(SZ)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, v5, LX/1sF;->A05:Z

    .line 39
    .line 40
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v5}, LX/0yx;->A04(LX/0Tm;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2he;->A00:LX/1sF;

    .line 1
    .line 2
    iget-object v0, v3, LX/1sF;->A0A:LX/1sG;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    const-string v1, "TailLoadPerfLogger"

    .line 15
    .line 16
    const-string v0, "Multiple requests in flight on request start"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    iget-boolean v0, v3, LX/1sF;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v3, LX/1sF;->A08:LX/01Q;

    .line 27
    .line 28
    iget v0, v3, LX/1sF;->A07:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/06L;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "page_request_source"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "page_request_start"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2he;->A00:LX/1sF;

    .line 1
    .line 2
    iget-object v0, v3, LX/1sF;->A0A:LX/1sG;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v3, LX/1sF;->A04:LX/2he;

    .line 9
    .line 10
    iget-boolean v0, v3, LX/1sF;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, LX/1sF;->A08:LX/01Q;

    .line 15
    .line 16
    iget v0, v3, LX/1sF;->A07:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/06L;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v0, "page_request_end"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "is_tli_visible_on_request_end"

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v3, LX/1sF;->A06:Z

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v3, v0}, LX/1sF;->A00(LX/1sF;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method
