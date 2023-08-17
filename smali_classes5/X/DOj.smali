.class public final LX/DOj;
.super LX/3Av;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/DPU;

.field public final A02:LX/Feg;

.field public final A03:LX/4qL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/Feg;LX/ENa;)V
    .locals 2

    .line 0
    invoke-static {p1, p4}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/DPU;

    .line 7
    .line 8
    invoke-direct {v0, p2, p4}, LX/DPU;-><init>(LX/0YK;LX/ENa;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/DOj;->A01:LX/DPU;

    .line 12
    .line 13
    new-instance v0, LX/4qL;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/4qL;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DOj;->A03:LX/4qL;

    .line 19
    .line 20
    iput-object p3, p0, LX/DOj;->A02:LX/Feg;

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DOj;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p3}, LX/Feg;->D2K()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/DOj;->A01:LX/DPU;

    .line 32
    .line 33
    iget-object v0, p0, LX/DOj;->A03:LX/4qL;

    .line 34
    .line 35
    filled-new-array {v1, v0}, [LX/1y1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.method public final A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DOj;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/DOj;->A02:LX/Feg;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Feg;->AYR()LX/3t2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0}, LX/Feg;->AjN()LX/4qW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/DOj;->A03:LX/4qL;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/DOj;->A01:LX/DPU;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method
