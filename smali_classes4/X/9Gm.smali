.class public final LX/9Gm;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/0Xg;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0Xg;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0ae0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LX/9Gm;->A02:LX/0Xg;

    .line 18
    .line 19
    const v0, 0x7f0a2829

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, LX/9Gm;->A01:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0a2821

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p0, LX/9Gm;->A00:Landroid/widget/TextView;

    .line 40
    .line 41
    const/16 v0, 0x42

    .line 42
    .line 43
    invoke-static {v1, v0, p0}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
