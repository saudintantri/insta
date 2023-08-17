.class public final LX/H0d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 3
    .line 4
    invoke-direct {v2, p0, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/2zC;->A02:LX/2zC;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/2zC;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/42H;->A02:LX/42H;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/42H;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-object v2
    .line 27
    .line 28
.end method
