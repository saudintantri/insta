.class public final LX/1fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fm;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1fl;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final APP(ILjava/lang/String;)V
    .locals 5

    .line 0
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    const v3, 0xecf1397

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v3, p1}, LX/06L;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v1, "view_type"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "field_to_deobfuscate"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x1d3

    .line 27
    .line 28
    invoke-virtual {v4, v3, p1, v0}, LX/06L;->markerEnd(IIS)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final APR(ILjava/lang/String;)V
    .locals 5

    .line 0
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    const v3, 0xecf0666

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v3, p1}, LX/06L;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v1, "view_type"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "field_to_deobfuscate"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x1d3

    .line 27
    .line 28
    invoke-virtual {v4, v3, p1, v0}, LX/06L;->markerEnd(IIS)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final D79(I)I
    .locals 4

    .line 0
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1fl;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const v1, 0xecf1397

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1, v2}, LX/06L;->markerStart(II)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/2sd;->A01:LX/2sd;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, LX/2sd;->A01(LX/01Q;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "view_type_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    return v2
    .line 34
.end method

.method public final D7F(I)I
    .locals 4

    .line 0
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1fl;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const v1, 0xecf0666

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1, v2}, LX/06L;->markerStart(II)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/2sd;->A01:LX/2sd;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, LX/2sd;->A01(LX/01Q;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "view_type_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    return v2
    .line 34
.end method
