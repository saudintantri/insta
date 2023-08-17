.class public final LX/A2b;
.super LX/5tR;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/6hX;

.field public final A02:Ljava/util/List;

.field public final A03:LX/A4F;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9zt;)V
    .locals 2

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
    iput-object v0, p0, LX/A2b;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/A2b;->A00:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, LX/A4F;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, LX/A4F;-><init>(Landroid/content/Context;LX/9zt;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/A2b;->A03:LX/A4F;

    .line 17
    .line 18
    new-instance v0, LX/6hX;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/6hX;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/A2b;->A01:LX/6hX;

    .line 24
    .line 25
    filled-new-array {v1, v0}, [LX/1y1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static A00(LX/A2b;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/A2b;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, LX/A2b;->A03:LX/A4F;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
