.class public final LX/Fxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuz;


# instance fields
.field public final A00:Landroid/view/TextureView;

.field public final A01:LX/6lY;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;LX/6lY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fxm;->A01:LX/6lY;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fxm;->A00:Landroid/view/TextureView;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AMj()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fxm;->A01:LX/6lY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6lY;->AMj()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final ANW(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fxm;->A01:LX/6lY;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmB()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v1, v0}, LX/6lY;->ANV(Lcom/instagram/filterkit/filter/intf/FilterGroup;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
    .line 14
    .line 15
.end method

.method public final BSr(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fxm;->A01:LX/6lY;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fxm;->A00:Landroid/view/TextureView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0, p1, p2}, LX/6lY;->BSs(Landroid/view/TextureView;LX/Hcc;II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final Cmg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fxm;->A01:LX/6lY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4OD;->Cmg()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CyX(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fxm;->A01:LX/6lY;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6lY;->CyX(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
