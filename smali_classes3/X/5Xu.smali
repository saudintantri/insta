.class public final LX/5Xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Dh;


# instance fields
.field public A00:LX/6AH;

.field public A01:LX/6cC;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:LX/2tA;

.field public final A05:LX/2tA;

.field public final A06:LX/2tA;

.field public final A07:LX/6CR;

.field public final A08:LX/5Xv;

.field public final A09:LX/5Xw;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Xu;->A03:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const v0, 0x7f0a3082

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v0, p0, LX/5Xu;->A02:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const v0, 0x7f0a3099

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewStub;

    .line 24
    .line 25
    new-instance v0, LX/2tA;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5Xu;->A05:LX/2tA;

    .line 31
    .line 32
    const v0, 0x7f0a308e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/ViewStub;

    .line 40
    .line 41
    new-instance v0, LX/2tA;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/5Xu;->A04:LX/2tA;

    .line 47
    .line 48
    const v0, 0x7f0a309b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/view/ViewStub;

    .line 56
    .line 57
    new-instance v0, LX/2tA;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/5Xu;->A06:LX/2tA;

    .line 63
    .line 64
    const v0, 0x7f0a0bad

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/6CR;

    .line 72
    .line 73
    invoke-direct {v0, p2, v1}, LX/6CR;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/5Xu;->A07:LX/6CR;

    .line 77
    .line 78
    const v0, 0x7f0a2528

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/view/ViewStub;

    .line 86
    .line 87
    new-instance v0, LX/5Xv;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/5Xv;-><init>(Landroid/view/ViewStub;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/5Xu;->A08:LX/5Xv;

    .line 93
    .line 94
    new-instance v0, LX/5Xw;

    .line 95
    .line 96
    invoke-direct {v0, p1}, LX/5Xw;-><init>(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/5Xu;->A09:LX/5Xw;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final AZf()LX/6cC;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Xu;->A01:LX/6cC;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Xu;->A07:LX/6CR;

    .line 5
    .line 6
    new-instance v1, LX/6cB;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/6cB;-><init>(LX/6CR;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/5Xu;->A01:LX/6cC;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/5Xu;->A00:LX/6AH;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/6cC;->Czy(LX/6AH;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
