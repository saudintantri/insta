.class public final LX/DOJ;
.super LX/5tR;
.source ""


# instance fields
.field public final A00:LX/GXP;

.field public final A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/A3m;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/Ior;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DOJ;->A01:Ljava/util/List;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    iput-object p1, p0, LX/DOJ;->A02:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, LX/A3m;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/A3m;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DOJ;->A03:LX/A3m;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    new-instance v1, LX/GXP;

    .line 21
    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    invoke-direct/range {v1 .. v6}, LX/GXP;-><init>(Landroid/content/Context;LX/0YK;LX/Ior;Lcom/instagram/service/session/UserSession;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/DOJ;->A00:LX/GXP;

    .line 29
    .line 30
    iget-object v0, p0, LX/DOJ;->A03:LX/A3m;

    .line 31
    .line 32
    filled-new-array {v0, v1}, [LX/1y1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public final A0A()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/DOJ;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/DOJ;->A02:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f1241fe

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/DOJ;->A03:LX/A3m;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v3, v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/DOJ;->A00:LX/GXP;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
