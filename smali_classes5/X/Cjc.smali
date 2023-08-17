.class public final LX/Cjc;
.super LX/J1L;
.source ""

# interfaces
.implements LX/FZO;
.implements LX/FZP;


# instance fields
.field public A00:LX/2Vs;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/1im;

.field public final A03:Lcom/facebook/litho/LithoView;

.field public final A04:LX/FfS;

.field public final A05:LX/Cjj;

.field public final A06:LX/4qp;

.field public final A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/1im;LX/FfS;LX/4qp;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/J1L;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/Cjc;->A06:LX/4qp;

    .line 9
    .line 10
    iput-object p3, p0, LX/Cjc;->A04:LX/FfS;

    .line 11
    .line 12
    iput-object p5, p0, LX/Cjc;->A08:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, LX/Cjc;->A09:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, p0, LX/Cjc;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p2, p0, LX/Cjc;->A02:LX/1im;

    .line 19
    .line 20
    check-cast p1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 21
    .line 22
    iput-object p1, p0, LX/Cjc;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x1ca

    .line 30
    .line 31
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    iput-object v1, p0, LX/Cjc;->A03:Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    iget-object v0, p0, LX/Cjc;->A06:LX/4qp;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    iput-object v0, p0, LX/Cjc;->A05:LX/Cjj;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, LX/Cjj;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/Cjj;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A00()Lcom/facebook/litho/LithoView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cjc;->A03:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01(Lcom/facebook/litho/LithoView;IIIIZ)V
    .locals 0

    return-void
.end method

.method public final BMO()LX/FfS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cjc;->A04:LX/FfS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DC7(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cjc;->A02:LX/1im;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
