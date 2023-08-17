.class public final LX/DXq;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:Landroid/view/View$OnLongClickListener;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/DXq;->A02:Landroid/view/View;

    .line 1
    .line 2
    iput-object p1, p0, LX/DXq;->A00:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    iput-object p2, p0, LX/DXq;->A01:Landroid/view/View$OnLongClickListener;

    .line 5
    .line 6
    iput-object p4, p0, LX/DXq;->A03:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CBa(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DXq;->A02:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/DXq;->A01:Landroid/view/View$OnLongClickListener;

    .line 7
    .line 8
    iget-object v0, p0, LX/DXq;->A03:Landroid/view/View;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/DXq;->A00:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    return v1
.end method
