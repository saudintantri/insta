.class public final LX/A33;
.super LX/3Av;
.source ""


# instance fields
.field public A00:LX/B8c;

.field public final A01:LX/A3v;

.field public final A02:LX/A3a;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/A3a;

    .line 4
    .line 5
    invoke-direct {v1}, LX/A3a;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/A33;->A02:LX/A3a;

    .line 9
    .line 10
    new-instance v0, LX/A3v;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/A3v;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/A33;->A01:LX/A3v;

    .line 16
    .line 17
    filled-new-array {v1, v0}, [LX/1y1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/B8c;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/A33;->A00:LX/B8c;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A33;->A00:LX/B8c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LX/B8c;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/A33;->A02:LX/A3a;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LX/A33;->A00:LX/B8c;

    .line 36
    .line 37
    iget-object v1, v0, LX/B8c;->A00:LX/B8d;

    .line 38
    .line 39
    iget-object v0, p0, LX/A33;->A01:LX/A3v;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
