.class public final LX/DWC;
.super LX/3IH;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0YK;

.field public final A02:LX/E9U;

.field public final A03:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0YK;LX/E9U;LX/0Vv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DWC;->A02:LX/E9U;

    .line 4
    .line 5
    iput-object p3, p0, LX/DWC;->A03:LX/0Vv;

    .line 6
    .line 7
    iput-object p1, p0, LX/DWC;->A01:LX/0YK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 12

    .line 0
    check-cast p1, LX/EyK;

    .line 1
    .line 2
    check-cast p2, LX/D6g;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v0, p0, LX/DWC;->A03:LX/0Vv;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    iget-object v2, p0, LX/DWC;->A02:LX/E9U;

    .line 19
    .line 20
    iget-object v4, p0, LX/DWC;->A01:LX/0YK;

    .line 21
    .line 22
    iget-boolean v8, p0, LX/DWC;->A00:Z

    .line 23
    .line 24
    iget-object v10, p1, LX/EyK;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 25
    .line 26
    iget-object v6, p2, LX/D6g;->A01:Landroid/widget/TextView;

    .line 27
    .line 28
    sget-object v3, LX/EXf;->A00:Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    invoke-static {v10}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v3, v0, v1}, LX/92r;->A0W(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, LX/D6g;->A03:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, v10, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, LX/D6g;->A02:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v7, v10, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    iget-object v0, v7, Lcom/instagram/model/upcomingevents/EventOwner;->A04:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v11, p2, LX/D6g;->A00:Landroid/view/View;

    .line 61
    .line 62
    const/16 v0, 0x13

    .line 63
    .line 64
    invoke-static {v11, v2, v10, v9, v0}, LX/Chd;->A13(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p2, LX/D6g;->A04:Landroid/widget/TextView;

    .line 68
    .line 69
    const/16 v0, 0x15

    .line 70
    .line 71
    invoke-static {v3, v0, v10, v2}, LX/Che;->A0t(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-boolean v1, v10, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 79
    .line 80
    const v0, 0x7f1245fc

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const v0, 0x7f1245fd

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {v2, v3, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p2, LX/D6g;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 92
    .line 93
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    invoke-virtual {v11, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v10}, LX/EfZ;->A03(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v0, p2, LX/D6g;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 113
    .line 114
    iput-object v6, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :cond_2
    iget-object v2, p2, LX/D6g;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;

    .line 125
    .line 126
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 130
    .line 131
    if-eqz v7, :cond_1

    .line 132
    .line 133
    iget-object v1, v7, Lcom/instagram/model/upcomingevents/EventOwner;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    if-nez v9, :cond_4

    .line 158
    .line 159
    invoke-virtual {v11, v5, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {v11, v0, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move-object v0, v6

    .line 168
    goto :goto_0
    .line 169
    .line 170
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
    const v0, 0x7f0d0993

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D6g;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D6g;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EyK;

    return-object v0
.end method
