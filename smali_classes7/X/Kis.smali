.class public final LX/Kis;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseBooleanArray;

.field public final A02:LX/Khc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kis;->A00:Landroid/util/SparseArray;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Kis;->A01:Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    new-instance v0, LX/Khc;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Khc;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Kis;->A02:LX/Khc;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kis;->A02:LX/Khc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Khc;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Kis;->A00:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method
