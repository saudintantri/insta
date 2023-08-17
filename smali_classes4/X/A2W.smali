.class public final LX/A2W;
.super LX/5tR;
.source ""


# instance fields
.field public final A00:LX/A4O;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;)V
    .locals 1

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
    iput-object v0, p0, LX/A2W;->A01:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/A4O;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/A4O;-><init>(Landroid/content/Context;LX/0YK;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/A2W;->A00:LX/A4O;

    .line 15
    .line 16
    filled-new-array {v0}, [LX/1y1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final notifyDataSetChanged()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/A2W;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/A2W;->A00:LX/A4O;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
