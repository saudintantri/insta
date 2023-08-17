.class public final LX/006;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/05J;

.field public final synthetic A02:LX/00T;


# direct methods
.method public constructor <init>(LX/05J;LX/00T;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/006;->A01:LX/05J;

    .line 1
    .line 2
    iput p3, p0, LX/006;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/006;->A02:LX/00T;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/006;->A01:LX/05J;

    .line 1
    .line 2
    iget v3, p0, LX/006;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/006;->A02:LX/00T;

    .line 5
    .line 6
    iget-object v2, v0, LX/00T;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, v4, LX/00P;->A05:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, LX/00P;->A00:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/00P;->A07:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/00N;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/00N;->A00:LX/00J;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v2}, LX/00J;->Bld(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, v4, LX/00P;->A02:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/00P;->A04:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
