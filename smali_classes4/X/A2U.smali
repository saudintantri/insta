.class public final LX/A2U;
.super LX/5tR;
.source ""


# instance fields
.field public A00:LX/A52;

.field public A01:LX/A4l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B1p;LX/0YK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f12234d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f12234c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/A52;

    .line 18
    .line 19
    invoke-direct {v1, p1, v2, v0}, LX/A52;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/A2U;->A00:LX/A52;

    .line 23
    .line 24
    new-instance v0, LX/A4l;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3}, LX/A4l;-><init>(Landroid/content/Context;LX/B1p;LX/0YK;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/A2U;->A01:LX/A4l;

    .line 30
    .line 31
    filled-new-array {v1, v0}, [LX/1y1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A0A(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/A2U;->A00:LX/A52;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v0, v3, v3}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, LX/6FI;

    .line 18
    .line 19
    invoke-direct {v0, p1, v2, v1}, LX/6FI;-><init>(Ljava/util/List;II)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/B1u;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/B1u;-><init>(LX/6FI;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/A2U;->A01:LX/A4l;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v3}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
