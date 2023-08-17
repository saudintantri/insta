.class public final LX/FGW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FbX;


# instance fields
.field public final synthetic A00:LX/DJg;


# direct methods
.method public constructor <init>(LX/DJg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FGW;->A00:LX/DJg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BpJ(LX/5T1;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/FGW;->A00:LX/DJg;

    .line 1
    .line 2
    iget-object v0, v1, LX/DJg;->A06:LX/5al;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5al;->A03()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v6, v1, LX/DJg;->A05:LX/14O;

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    const-string v0, "igBloksFragmentHost"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    new-instance v4, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    new-instance v2, LX/5al;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    invoke-direct/range {v2 .. v9}, LX/5al;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5T1;LX/14P;Ljava/util/Map;Ljava/util/Map;I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, LX/DJg;->A06:LX/5al;

    .line 45
    .line 46
    iget-object v0, v1, LX/DJg;->A04:Lcom/facebook/rendercore/RootHostView;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "rootHostView"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v2, v0}, LX/5al;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
