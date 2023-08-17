.class public final LX/Hr4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/029;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/IFi;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/IFi;)V
    .locals 0

    iput-object p2, p0, LX/Hr4;->A01:LX/IFi;

    iput-object p1, p0, LX/Hr4;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BnG(Landroid/view/View;LX/032;)LX/032;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hr4;->A01:LX/IFi;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/032;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, v1, LX/IFi;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/Hr4;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;->A00(Landroid/view/View;)Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2}, LX/032;->A03()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;->A00:I

    .line 19
    .line 20
    return-object p2
    .line 21
.end method
