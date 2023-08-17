.class public final LX/1E0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0W1;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Dz;LX/0W1;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1E0;->A02:LX/0W1;

    .line 4
    .line 5
    iget-object v1, p1, LX/1Dz;->A01:LX/1Dy;

    .line 6
    .line 7
    iget v0, v1, LX/1Dy;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/1E0;->A00:I

    .line 10
    .line 11
    iget-object v2, v1, LX/1Dy;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, LX/1E0;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v1, LX/1Dy;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LX/1E0;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/1E0;->A01:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1E0;->A02:LX/0W1;

    .line 1
    .line 2
    iget v1, p0, LX/1E0;->A01:I

    .line 3
    .line 4
    const v0, 0x1b20001

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0W1;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "error_message"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string/jumbo v0, "is_delta"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
