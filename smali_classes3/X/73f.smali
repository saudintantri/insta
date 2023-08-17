.class public final LX/73f;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p3}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/73f;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/73f;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const v0, 0x7f0a0ffa

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/73f;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    const v0, 0x7f0a0ffb

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    iput-object v0, p0, LX/73f;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 26
    .line 27
    const v0, 0x7f0a0ff9

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/73f;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
