.class public final LX/FxQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/util/Iterator;

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/FxI;


# direct methods
.method public constructor <init>(LX/FxI;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/FxQ;->A02:LX/FxI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/FxI;->A01:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FxQ;->A00:Ljava/util/Iterator;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxQ;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FxQ;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/FxQ;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final remove()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FxQ;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FxQ;->A02:LX/FxI;

    .line 6
    .line 7
    iget-object v1, v0, LX/FxI;->A00:LX/FxJ;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/FxQ;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/FxJ;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
