.class public final LX/D34;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D34;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a2f76

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/D34;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    return-void
    .line 24
.end method
