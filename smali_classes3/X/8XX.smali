.class public final LX/8XX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vO;
.implements LX/5qy;


# instance fields
.field public A00:LX/5wl;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0ddf

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8XX;->A03:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a0de1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    iput-object v0, p0, LX/8XX;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    const v0, 0x7f0a0de0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/8XX;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final AsS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XX;->A03:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Azm()LX/5wl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XX;->A00:LX/5wl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CyL(LX/5wl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8XX;->A00:LX/5wl;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
