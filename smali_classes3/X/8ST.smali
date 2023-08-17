.class public final synthetic LX/8ST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# instance fields
.field public final synthetic A00:LX/5Y5;


# direct methods
.method public synthetic constructor <init>(LX/5Y5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8ST;->A00:LX/5Y5;

    return-void
.end method


# virtual methods
.method public final C7w(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8ST;->A00:LX/5Y5;

    .line 1
    .line 2
    const v0, 0x7f0a2269

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/5Y5;->A00:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0a227c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 19
    .line 20
    iput-object v0, v1, LX/5Y5;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 21
    .line 22
    const v0, 0x7f0a2267

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 30
    .line 31
    iput-object v0, v1, LX/5Y5;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 32
    .line 33
    const v0, 0x7f0a2268

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/5Y5;->A01:Landroid/widget/TextView;

    .line 41
    .line 42
    return-void
    .line 43
.end method
