.class public final LX/3bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1bQ;

.field public final synthetic A01:LX/1CU;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1bQ;LX/1CU;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/3bv;->A01:LX/1CU;

    iput-object p3, p0, LX/3bv;->A02:Ljava/util/List;

    iput-object p1, p0, LX/3bv;->A00:LX/1bQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/3bv;->A01:LX/1CU;

    .line 1
    .line 2
    iget-object v7, p0, LX/3bv;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v6, p0, LX/3bv;->A00:LX/1bQ;

    .line 5
    .line 6
    iget-object v5, v6, LX/1bQ;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, LX/1CU;->A02:LX/3Cp;

    .line 18
    .line 19
    iget-object v3, v4, LX/3Cp;->A02:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, LX/1CU;->A01:LX/3DZ;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/3DZ;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v4, v5, v7, v0, v1}, LX/3Cp;->A05(Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/3cb;

    .line 41
    .line 42
    invoke-direct {v0, v4}, LX/3cb;-><init>(LX/3Cp;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, LX/3Cp;->A02(LX/1kA;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2, v6}, LX/3DZ;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
