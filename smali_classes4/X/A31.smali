.class public final LX/A31;
.super LX/3Av;
.source ""


# instance fields
.field public final A00:LX/A4P;


# direct methods
.method public constructor <init>(LX/0Vv;LX/0Vv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/A4P;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/A4P;-><init>(LX/0Vv;LX/0Vv;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/A31;->A00:LX/A4P;

    .line 9
    .line 10
    filled-new-array {v0}, [LX/1y1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/A31;->A00:LX/A4P;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
