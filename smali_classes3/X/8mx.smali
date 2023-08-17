.class public final LX/8mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8mx;->A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8mx;->A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget v0, LX/2jt;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setBottom(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-static {v0, p0}, LX/0Oc;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
