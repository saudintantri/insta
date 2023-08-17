.class public final LX/B8v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ui/widget/textview/UpdatableButton;

.field public final A01:LX/BD3;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BD3;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/BD3;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/B8v;->A01:LX/BD3;

    .line 9
    .line 10
    const v0, 0x7f0a3200

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 18
    .line 19
    iput-object v0, p0, LX/B8v;->A00:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 20
    .line 21
    return-void
.end method
