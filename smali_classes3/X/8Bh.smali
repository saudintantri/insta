.class public final LX/8Bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Bh;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Bh;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-static {v1, p0}, LX/5Wd;->A1K(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
