.class public final LX/G8V;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A02:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G8V;->A02:LX/0YK;

    .line 4
    .line 5
    const v0, 0x7f0a1693

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 13
    .line 14
    iput-object v0, p0, LX/G8V;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 15
    .line 16
    const v0, 0x7f0a33f4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 24
    .line 25
    iput-object v0, p0, LX/G8V;->A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 26
    .line 27
    return-void
.end method
