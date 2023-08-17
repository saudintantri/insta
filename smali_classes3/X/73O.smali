.class public final LX/73O;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Lcom/instagram/igds/components/banner/IgdsBanner;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1387

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 11
    .line 12
    iput-object v0, p0, LX/73O;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 13
    .line 14
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/73O;->A01:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method
