.class public final LX/ABW;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/ABW;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/ABW;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/ABW;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p3, p0, LX/ABW;->A02:LX/0YK;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 16

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    check-cast v9, LX/9XK;

    .line 5
    .line 6
    check-cast v10, LX/9HJ;

    .line 7
    .line 8
    invoke-static {v9, v10}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    iget-object v11, v10, LX/9HJ;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, v9, LX/9XK;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    iget-boolean v12, v9, LX/9XK;->A06:Z

    .line 21
    .line 22
    invoke-static {}, LX/92o;->A09()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    long-to-double v4, v0

    .line 29
    sub-double v2, v4, v6

    .line 30
    .line 31
    double-to-long v0, v2

    .line 32
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v14

    .line 36
    const v2, 0x7f12051a

    .line 37
    .line 38
    .line 39
    const v1, 0x7f123016

    .line 40
    .line 41
    .line 42
    if-eqz v12, :cond_0

    .line 43
    .line 44
    const v2, 0x7f120518

    .line 45
    .line 46
    .line 47
    const v1, 0x7f120519

    .line 48
    .line 49
    .line 50
    :cond_0
    const-wide/16 v12, 0x7

    .line 51
    .line 52
    cmp-long v0, v14, v12

    .line 53
    .line 54
    move-object/from16 v3, p0

    .line 55
    .line 56
    iget-object v12, v3, LX/ABW;->A00:Landroid/content/Context;

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    invoke-static {v12, v6, v7}, LX/3Hg;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v12, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v10, LX/9HJ;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 75
    .line 76
    iget-object v1, v9, LX/9XK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    iget-object v0, v3, LX/ABW;->A02:LX/0YK;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v9, LX/9XK;->A05:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v7, 0x8

    .line 86
    .line 87
    iget-object v0, v10, LX/9HJ;->A02:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {v0, v1, v8, v7}, LX/92t;->A0r(Landroid/widget/TextView;Ljava/lang/CharSequence;II)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, v9, LX/9XK;->A00:J

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    cmp-long v4, v0, v5

    .line 97
    .line 98
    iget-object v2, v10, LX/9HJ;->A03:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f120648

    .line 107
    .line 108
    .line 109
    invoke-static {v12, v1, v0, v8}, LX/95u;->A04(Landroid/content/Context;Ljava/lang/Long;IZ)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v0, v10, LX/9HJ;->A00:Landroid/view/View;

    .line 120
    .line 121
    invoke-static {v0, v8, v3, v9}, LX/92r;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-static {v6, v7, v4, v5}, LX/3Hg;->A02(DD)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v12, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
    const v0, 0x7f0d00ec

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/9HJ;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/9HJ;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9XK;

    return-object v0
.end method
