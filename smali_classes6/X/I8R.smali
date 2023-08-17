.class public final LX/I8R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ior;


# instance fields
.field public final synthetic A00:LX/G6a;


# direct methods
.method public constructor <init>(LX/G6a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I8R;->A00:LX/G6a;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BZL(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I8R;->A00:LX/G6a;

    .line 1
    .line 2
    iget-object v0, v0, LX/G6a;->A0W:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BaU(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CLi(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 0

    return-void
.end method

.method public final CLj(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I8R;->A00:LX/G6a;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/G6a;->C1Q(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final D3e(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
