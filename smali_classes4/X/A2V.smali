.class public final LX/A2V;
.super LX/5tR;
.source ""


# instance fields
.field public final A00:LX/A4N;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;)V
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
    iput-object v0, p0, LX/A2V;->A01:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/A4N;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/A4N;-><init>(LX/0YK;Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/A2V;->A00:LX/A4N;

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
.method public final A0A(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/A2V;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/Azo;->A00:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/A2V;->A00:LX/A4N;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 33
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
