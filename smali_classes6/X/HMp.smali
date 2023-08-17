.class public final LX/HMp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A04:LX/01o;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/0YK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HMp;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/HMp;->A05:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, LX/HMp;->A02:LX/0YK;

    .line 8
    .line 9
    const v0, 0x7f0a1b88

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/Chc;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HMp;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    iget-object v1, p0, LX/HMp;->A00:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0a1bcd

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HMp;->A01:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HMp;->A04:LX/01o;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
