.class public final LX/GaG;
.super LX/3IH;
.source ""


# instance fields
.field public A00:LX/2Uu;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GaG;->A02:Landroid/app/Activity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 6

    .line 0
    check-cast p1, LX/I0X;

    .line 1
    .line 2
    check-cast p2, LX/G93;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p2, LX/G93;->A03:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, p1, LX/I0X;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p1, LX/I0X;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    iget-object v0, p2, LX/G93;->A02:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, LX/G93;->A01:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, p2, LX/G93;->A00:Landroid/view/View;

    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, LX/Chd;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/GaG;->A01:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/GaG;->A01:Ljava/lang/Runnable;

    .line 51
    .line 52
    :cond_0
    iget-object v1, p1, LX/I0X;->A03:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/GaG;->A02:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3, v1}, LX/92n;->A0u(Landroid/view/View;LX/2nI;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x7530

    .line 66
    .line 67
    iput v0, v1, LX/2nI;->A00:I

    .line 68
    .line 69
    iput-boolean v2, v1, LX/2nI;->A0C:Z

    .line 70
    .line 71
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/GaG;->A00:LX/2Uu;

    .line 76
    .line 77
    new-instance v2, LX/ISu;

    .line 78
    .line 79
    invoke-direct {v2, p1, p0}, LX/ISu;-><init>(LX/I0X;LX/GaG;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x3e8

    .line 83
    .line 84
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, LX/GaG;->A01:Ljava/lang/Runnable;

    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p2, LX/G93;->A01:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
    const v0, 0x7f0d0ca8

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/G93;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/G93;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I0X;

    return-object v0
.end method
