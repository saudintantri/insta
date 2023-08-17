.class public LX/Cl4;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a1693

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 18
    .line 19
    iput-object v0, p0, LX/Cl4;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 20
    .line 21
    return-void
.end method
