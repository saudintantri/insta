.class public final LX/HPE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GUc;


# direct methods
.method public constructor <init>(LX/GUc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HPE;->A00:LX/GUc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/HPE;->A00:LX/GUc;

    .line 1
    .line 2
    iget-object v5, v6, LX/GUc;->A00:LX/Ger;

    .line 3
    .line 4
    iput-object p1, v5, LX/Ger;->A01:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, v5, LX/Ger;->A04:LX/Gen;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/5BX;->A05(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, LX/Ger;->A00:LX/5GO;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v4}, LX/5GO;->A0C(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape122S0200000_5_I1;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v5}, Lcom/facebook/redex/IDxLListenerShape122S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, LX/GUc;->A04:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 54
    .line 55
    invoke-static {v0, v6}, LX/GUc;->A02(Lcom/instagram/camera/effect/models/CameraAREffect;LX/GUc;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
.end method
