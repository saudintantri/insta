.class public final LX/JI7;
.super LX/0oK;
.source ""


# instance fields
.field public final A00:LX/JIA;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final synthetic A03:LX/JIc;


# direct methods
.method public constructor <init>(LX/JIA;LX/JIc;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JI7;->A03:LX/JIc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0oK;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JI7;->A00:LX/JIA;

    .line 6
    .line 7
    iput-object p3, p0, LX/JI7;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/JI7;->A01:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JI7;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A03()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JI7;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A04(II)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/JI7;->A00:LX/JIA;

    .line 1
    .line 2
    iget-object v0, p0, LX/JI7;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4Gl;

    .line 9
    .line 10
    iget-object v0, p0, LX/JI7;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4Gl;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/JIA;->A00(LX/4Gl;LX/4Gl;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final A05(II)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/JI7;->A00:LX/JIA;

    .line 1
    .line 2
    iget-object v0, p0, LX/JI7;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4Gl;

    .line 9
    .line 10
    iget-object v0, p0, LX/JI7;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4Gl;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/JIA;->A01(LX/4Gl;LX/4Gl;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method
