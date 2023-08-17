.class public final LX/A3J;
.super LX/3Av;
.source ""

# interfaces
.implements LX/1wp;


# instance fields
.field public A00:LX/2Sq;

.field public A01:Ljava/util/List;

.field public A02:LX/1y1;

.field public final A03:LX/6gJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/6g2;LX/6fu;LX/1w5;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    new-instance v0, LX/6gJ;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v6, p6

    .line 12
    move-object v7, v5

    .line 13
    invoke-direct/range {v0 .. v8}, LX/6gJ;-><init>(Landroid/content/Context;LX/0YK;LX/6g2;LX/6fu;LX/6gC;Lcom/instagram/service/session/UserSession;Ljava/util/HashSet;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/A3J;->A03:LX/6gJ;

    .line 17
    .line 18
    new-instance v1, LX/1yq;

    .line 19
    .line 20
    invoke-direct {v1, p2, p5, p6}, LX/1yq;-><init>(LX/0YK;LX/1w5;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/A3J;->A02:LX/1y1;

    .line 24
    .line 25
    iget-object v0, p0, LX/A3J;->A03:LX/6gJ;

    .line 26
    .line 27
    filled-new-array {v1, v0}, [LX/1y1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A00(LX/A3J;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/A3J;->A00:LX/2Sq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/A3J;->A02:LX/1y1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/A3J;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p0}, LX/3Aw;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, LX/A3J;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v3, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/A3J;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    add-int v0, v3, v4

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/A3J;->A03:LX/6gJ;

    .line 58
    .line 59
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method


# virtual methods
.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
