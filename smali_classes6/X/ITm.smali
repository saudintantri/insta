.class public final LX/ITm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/res/Resources;

.field public final synthetic A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;F)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ITm;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 1
    .line 2
    iput-object p1, p0, LX/ITm;->A01:Landroid/content/res/Resources;

    .line 3
    .line 4
    iput p3, p0, LX/ITm;->A00:F

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/ITm;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 1
    .line 2
    iget v4, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A00:I

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v4, v0

    .line 19
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mQuickShareMoreOptionsRow:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v4, v0

    .line 26
    iget-object v2, p0, LX/ITm;->A01:Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-static {v2}, LX/Chc;->A0D(Landroid/content/res/Resources;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v4, v0

    .line 33
    const v1, 0x7f0701cb

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v4, v0

    .line 41
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v4, v0

    .line 46
    iput v4, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A00:I

    .line 47
    .line 48
    int-to-float v1, v4

    .line 49
    iget v0, p0, LX/ITm;->A00:F

    .line 50
    .line 51
    mul-float/2addr v1, v0

    .line 52
    float-to-int v0, v1

    .line 53
    iput v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A01:I

    .line 54
    .line 55
    :cond_0
    iget v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A01:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0I(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
