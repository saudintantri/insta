.class public final LX/FGT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FbW;


# instance fields
.field public final synthetic A00:LX/DK0;


# direct methods
.method public constructor <init>(LX/DK0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FGT;->A00:LX/DK0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CG1(LX/5T1;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/FGT;->A00:LX/DK0;

    .line 1
    .line 2
    iget-object v0, v1, LX/DK0;->A03:LX/5al;

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
    invoke-static {v1}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v6, v1, LX/DK0;->A02:LX/14O;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    new-instance v4, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    new-instance v2, LX/5al;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    invoke-direct/range {v2 .. v9}, LX/5al;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5T1;LX/14P;Ljava/util/Map;Ljava/util/Map;I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, LX/DK0;->A03:LX/5al;

    .line 40
    .line 41
    iget-object v0, v1, LX/DK0;->A01:Lcom/facebook/rendercore/RootHostView;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/5al;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    throw v0
.end method
