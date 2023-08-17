.class public final LX/HoZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/4NN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4NN;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HoZ;->A02:LX/4NN;

    .line 1
    .line 2
    iput p3, p0, LX/HoZ;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/HoZ;->A01:Landroid/view/View;

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
.method public final onGlobalLayout()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HoZ;->A02:LX/4NN;

    .line 1
    .line 2
    iget-object v1, v0, LX/4XX;->A01:LX/5GO;

    .line 3
    .line 4
    iget v0, p0, LX/HoZ;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5GO;->A08(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HoZ;->A01:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/5Wd;->A1K(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
