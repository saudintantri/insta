.class public final LX/KXv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KXv;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :goto_0
    const/16 v0, 0x8

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/redex/IDxComparatorShape56S0000000_6_I1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxComparatorShape56S0000000_6_I1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/PriorityQueue;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/KXv;->A01:Ljava/util/PriorityQueue;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0
.end method
