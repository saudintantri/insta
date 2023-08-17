.class public final LX/4fE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47e;


# instance fields
.field public final synthetic A00:LX/47d;


# direct methods
.method public constructor <init>(LX/47d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4fE;->A00:LX/47d;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bzv(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4fE;->A00:LX/47d;

    .line 5
    .line 6
    iget-object v3, v0, LX/47d;->A01:LX/1T7;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4DE;

    .line 34
    .line 35
    invoke-static {v0}, LX/Gzh;->A00(LX/4DE;)LX/5Ts;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v3, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final C3O(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final CcQ(LX/4DE;)V
    .locals 0

    return-void
.end method
