.class public final LX/Cp3;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/2tA;

.field public final A03:LX/2tA;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1b71

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/Cp3;->A00:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v0, 0x7f0a1b72

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/Cp3;->A01:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a1b64

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "null cannot be cast to non-null type android.view.ViewStub"

    .line 33
    .line 34
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroid/view/ViewStub;

    .line 38
    .line 39
    new-instance v0, LX/2tA;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Cp3;->A02:LX/2tA;

    .line 45
    .line 46
    const v0, 0x7f0a04b2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Landroid/view/ViewStub;

    .line 57
    .line 58
    new-instance v0, LX/2tA;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/Cp3;->A03:LX/2tA;

    .line 64
    .line 65
    return-void
.end method
