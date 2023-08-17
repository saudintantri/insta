.class public final LX/D5L;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/9XN;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:LX/01o;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    const v0, 0x7f0d03cb

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
    const v0, 0x7f0a0cda

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    iput-object v0, p0, LX/D5L;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 23
    .line 24
    const/16 v0, 0x3d

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Chf;->A0U(Ljava/lang/Object;I)LX/1F1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/D5L;->A02:LX/01o;

    .line 31
    .line 32
    const/16 v0, 0x16

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/D5L;->A03:LX/01o;

    .line 43
    .line 44
    return-void
    .line 45
.end method
