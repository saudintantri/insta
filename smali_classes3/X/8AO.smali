.class public final LX/8AO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public final synthetic A02:LX/6hW;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/igds/components/search/InlineSearchBox;LX/6hW;)V
    .locals 0

    iput-object p3, p0, LX/8AO;->A02:LX/6hW;

    iput-object p2, p0, LX/8AO;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    iput-object p1, p0, LX/8AO;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v5, p0, LX/8AO;->A02:LX/6hW;

    .line 3
    .line 4
    iget-boolean v0, v5, LX/6hW;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/8AO;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v3, p0, LX/8AO;->A00:Landroid/view/ViewGroup;

    .line 20
    .line 21
    check-cast v3, Landroid/widget/AbsListView;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v4, v0

    .line 29
    const/4 v2, 0x1

    .line 30
    int-to-float v0, v2

    .line 31
    add-float/2addr v4, v0

    .line 32
    const/16 v0, 0x12c

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v4, v0

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-int v0, v4

    .line 41
    invoke-virtual {v3, v1, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, v5, LX/6hW;->A00:Z

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, LX/8AO;->A02:LX/6hW;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/6hW;->A00:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/8AO;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Landroid/widget/EditText;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
