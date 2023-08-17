.class public final LX/6NM;
.super LX/6NN;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/6N7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6NN;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6NO;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6NO;-><init>(LX/6NM;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6NM;->A01:LX/6N7;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6NM;->A00:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6NM;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5e9;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5e9;->BSU()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
