.class public final LX/G9L;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/2DQ;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G9L;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a2432

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/G9L;->A02:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0a2430

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G9L;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    invoke-static {p1}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x22

    .line 28
    .line 29
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/3E7;->A02:LX/1sT;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v2, LX/3E7;->A05:Z

    .line 38
    .line 39
    iput-boolean v0, v2, LX/3E7;->A08:Z

    .line 40
    .line 41
    invoke-virtual {v2}, LX/3E7;->A00()LX/2DQ;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, LX/G9L;->A03:LX/2DQ;

    .line 46
    .line 47
    iget-object v0, p0, LX/G9L;->A01:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
