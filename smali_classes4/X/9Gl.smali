.class public final LX/9Gl;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/9Xt;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0YK;)V
    .locals 2

    .line 0
    const v0, 0x7f0d0887

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/9Gl;->A01:LX/0YK;

    .line 14
    .line 15
    const v0, 0x7f0a0fb9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    iput-object v0, p0, LX/9Gl;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 25
    .line 26
    const/16 v0, 0x41

    .line 27
    .line 28
    invoke-static {v1, v0, p0}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
