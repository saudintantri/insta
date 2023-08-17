.class public final LX/DWH;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0YK;

.field public final A02:LX/Do5;

.field public final A03:LX/E5k;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/Do5;LX/E5k;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DWH;->A03:LX/E5k;

    .line 4
    .line 5
    iput-object p4, p0, LX/DWH;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/DWH;->A01:LX/0YK;

    .line 8
    .line 9
    iput-object p2, p0, LX/DWH;->A02:LX/Do5;

    .line 10
    .line 11
    iput p5, p0, LX/DWH;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 6

    .line 0
    check-cast p1, LX/Ez3;

    .line 1
    .line 2
    check-cast p2, LX/D4L;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v1, p2, LX/D4L;->A02:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, p1, LX/Ez3;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, LX/DWH;->A00:I

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    iget v1, p1, LX/Ez3;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    iget v1, p1, LX/Ez3;->A00:I

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const-string v0, "+"

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v0}, LX/00t;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p2, LX/D4L;->A01:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p1, LX/Ez3;->A02:Z

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iget-object v0, p2, LX/D4L;->A00:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {v0, v3, p0}, LX/Chd;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v4, p0, LX/DWH;->A04:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v3, p0, LX/DWH;->A01:LX/0YK;

    .line 54
    .line 55
    const-class v2, LX/EYN;

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;

    .line 60
    .line 61
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/EYN;

    .line 69
    .line 70
    iget-object v0, p0, LX/DWH;->A02:LX/Do5;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, LX/Do5;->A01:LX/5QP;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v5, v0, LX/5QP;->A00:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    const/4 v2, -0x1

    .line 81
    const-string v1, "filter_tap"

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v3, v1, v5, v0, v2}, LX/EYN;->A00(LX/EYN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v0, ""

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d0dc8

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D4L;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D4L;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ez3;

    return-object v0
.end method
