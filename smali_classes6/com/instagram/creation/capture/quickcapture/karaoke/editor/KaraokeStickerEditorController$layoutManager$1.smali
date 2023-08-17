.class public final Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:LX/Hzv;


# direct methods
.method public constructor <init>(LX/Hzv;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;->A00:LX/Hzv;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0n(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final A1O(LX/2j7;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;->A00:LX/Hzv;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hzv;->A0F:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v0, LX/6c2;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/6c2;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput p3, v0, LX/5id;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/3DT;->A1M(LX/5id;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A1b()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;->A00:LX/Hzv;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hzv;->A0P:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GaR;

    .line 9
    .line 10
    iget-object v0, v0, LX/GaR;->A00:LX/G9D;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/G9D;->A01:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/3DT;->A07:LX/5id;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v0, LX/5id;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
.end method

.method public final A1e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1p(LX/2j7;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;->A00:LX/Hzv;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hzv;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BGK()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
.end method
