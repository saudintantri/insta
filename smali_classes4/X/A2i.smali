.class public final LX/A2i;
.super LX/5tR;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/A4C;

.field public final A02:LX/A4z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CgV;LX/BcB;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/A2i;->A00:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, LX/A4C;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LX/A4C;-><init>(Landroid/content/Context;LX/CgV;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/A2i;->A01:LX/A4C;

    .line 11
    .line 12
    new-instance v0, LX/A4z;

    .line 13
    .line 14
    invoke-direct {v0, p3}, LX/A4z;-><init>(LX/BcB;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/A2i;->A02:LX/A4z;

    .line 18
    .line 19
    filled-new-array {v1, v0}, [LX/1y1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/A2i;->A00(LX/A2i;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(LX/A2i;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/A2i;->A02:LX/A4z;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, LX/A2i;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v2}, LX/92l;->A03(Ljava/util/List;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/A2i;->A01:LX/A4C;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
