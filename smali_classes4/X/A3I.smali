.class public final LX/A3I;
.super LX/3Av;
.source ""

# interfaces
.implements LX/1wp;


# instance fields
.field public A00:LX/A52;

.field public A01:LX/A4o;

.field public A02:LX/6gF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BFH;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1213ec

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x8103f300000714L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x7f1213e5

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f1213e6

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LX/A52;

    .line 34
    .line 35
    invoke-direct {v2, p1, v3, v0}, LX/A52;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/A3I;->A00:LX/A52;

    .line 39
    .line 40
    new-instance v1, LX/6gF;

    .line 41
    .line 42
    invoke-direct {v1, p1}, LX/6gF;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/A3I;->A02:LX/6gF;

    .line 46
    .line 47
    new-instance v0, LX/A4o;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2, p3}, LX/A4o;-><init>(Landroid/content/Context;LX/BFH;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/A3I;->A01:LX/A4o;

    .line 53
    .line 54
    filled-new-array {v2, v1, v0}, [LX/1y1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/A3I;->A00:LX/A52;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0, v1}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1213e8

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/6gE;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/6gE;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/6gI;

    .line 18
    .line 19
    invoke-direct {v1}, LX/6gI;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/A3I;->A02:LX/6gF;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v3, v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/BI7;

    .line 39
    .line 40
    iget-object v2, v0, LX/BI7;->A00:LX/Bk2;

    .line 41
    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/BI7;

    .line 47
    .line 48
    iget-object v1, v0, LX/BI7;->A01:LX/BI8;

    .line 49
    .line 50
    iget-object v0, p0, LX/A3I;->A01:LX/A4o;

    .line 51
    .line 52
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, LX/3Av;->notifyDataSetChangedSmart()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
