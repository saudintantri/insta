.class public final synthetic LX/8SP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# instance fields
.field public final synthetic A00:LX/5Xh;


# direct methods
.method public synthetic constructor <init>(LX/5Xh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8SP;->A00:LX/5Xh;

    return-void
.end method


# virtual methods
.method public final C7w(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8SP;->A00:LX/5Xh;

    .line 1
    .line 2
    const v0, 0x7f0a1db7

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    iput-object v0, v1, LX/5Xh;->A00:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const v0, 0x7f0a301a

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/5Xh;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    const v0, 0x7f0a30d3

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/5Xh;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    const v0, 0x7f0a054e

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/5Xh;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    return-void
    .line 41
.end method
