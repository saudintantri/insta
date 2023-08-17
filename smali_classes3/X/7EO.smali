.class public final LX/7EO;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:LX/4N3;

.field public final synthetic A01:LX/6OQ;


# direct methods
.method public constructor <init>(LX/4N3;LX/6OQ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7EO;->A01:LX/6OQ;

    .line 1
    .line 2
    iput-object p1, p0, LX/7EO;->A00:LX/4N3;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7EO;->A00:LX/4N3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/6W4;

    .line 1
    .line 2
    iget-object v5, p0, LX/7EO;->A01:LX/6OQ;

    .line 3
    .line 4
    iput-object p1, v5, LX/6OQ;->A07:LX/6W4;

    .line 5
    .line 6
    invoke-virtual {v5}, LX/6OQ;->A05()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v5, LX/6OQ;->A07:LX/6W4;

    .line 10
    .line 11
    iget v0, v0, LX/6W4;->A01:I

    .line 12
    .line 13
    invoke-virtual {v5, v0}, LX/6OQ;->A08(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, LX/6OQ;->A0M:LX/5E3;

    .line 17
    .line 18
    iget-object v4, v5, LX/6OQ;->A07:LX/6W4;

    .line 19
    .line 20
    iget-object v3, v0, LX/5E3;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/6OM;

    .line 34
    .line 35
    invoke-interface {v0, v4, v5}, LX/6OM;->Bvh(LX/6W4;LX/6OQ;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, LX/7EO;->A00:LX/4N3;

    .line 42
    .line 43
    iget-object v0, v5, LX/6OQ;->A07:LX/6W4;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/4N3;->A02(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/6ug;->A00()LX/6ug;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-wide v1, v3, LX/6ug;->A04:J

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v3, v0, v1, v2}, LX/6ug;->A01(LX/6ug;IJ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
