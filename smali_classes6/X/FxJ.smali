.class public final LX/FxJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FxH;


# direct methods
.method public constructor <init>(LX/FxH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FxJ;->A00:LX/FxH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/Fqz;

    .line 1
    .line 2
    iget-object v1, p0, LX/FxJ;->A00:LX/FxH;

    .line 3
    .line 4
    iget-object v0, v1, LX/FxH;->A01:LX/FxI;

    .line 5
    .line 6
    iget-object v0, v0, LX/FxI;->A01:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/FxH;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Ip0;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/Ip0;->Bu5(LX/Fqz;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
.end method
