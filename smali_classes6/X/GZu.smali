.class public final LX/GZu;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/HDm;


# direct methods
.method public constructor <init>(LX/HDm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GZu;->A00:LX/HDm;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 7

    .line 0
    check-cast p1, LX/I0O;

    .line 1
    .line 2
    check-cast p2, LX/G9X;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v6, p1, LX/I0O;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    iget-object v1, p2, LX/G9X;->A06:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v0, v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p2, LX/G9X;->A05:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p2, LX/G9X;->A01:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v6}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v2, v0, v1}, LX/EfX;->A06(Landroid/content/Context;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, LX/G9X;->A04:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, LX/G9X;->A02:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/I0O;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "video_edit_metadata_fragment"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p2, LX/G9X;->A00:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p2, LX/G9X;->A03:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v1, p2, LX/G9X;->A01:Landroid/view/View;

    .line 71
    .line 72
    const/16 v0, 0x13

    .line 73
    .line 74
    invoke-static {v1, v0, p0}, LX/FnB;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x14

    .line 78
    .line 79
    invoke-static {v2, v0, p0}, LX/FnB;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, LX/G9X;->A03:Landroid/view/View;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, p2, LX/G9X;->A04:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, LX/G9X;->A05:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p2, LX/G9X;->A03:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, LX/G9X;->A00:Landroid/view/View;

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
    const v0, 0x7f0d0059

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/G9X;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/G9X;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I0O;

    return-object v0
.end method
