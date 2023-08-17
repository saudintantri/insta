.class public final LX/CmM;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/FhG;

.field public final A02:LX/FfY;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0YK;LX/FhG;LX/FfY;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CmM;->A00:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/CmM;->A01:LX/FhG;

    .line 6
    .line 7
    iput-object p3, p0, LX/CmM;->A02:LX/FfY;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/CmM;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/CmM;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/Dgl;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    iget-object v6, v1, LX/6fD;->A00:LX/Cli;

    .line 11
    .line 12
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    iget-object v13, p0, LX/CmM;->A00:LX/0YK;

    .line 19
    .line 20
    iget-object v5, v1, LX/Dgl;->A00:LX/Cnz;

    .line 21
    .line 22
    iget-object v4, p0, LX/CmM;->A01:LX/FhG;

    .line 23
    .line 24
    iget-object v12, p0, LX/CmM;->A02:LX/FfY;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/7qq;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    iget-boolean v0, v6, LX/Cli;->A0E:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v6, LX/Cli;->A0B:Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v2, 0x1

    .line 43
    :cond_1
    iget-boolean v7, p0, LX/CmM;->A04:Z

    .line 44
    .line 45
    iget-object v10, v5, LX/Cnz;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 46
    .line 47
    iget-object v9, v3, LX/7qq;->A04:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v0, v10, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    :cond_3
    invoke-static {v14, v9, v13, v10, v0}, LX/7xC;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/0YK;Lcom/instagram/model/hashtag/Hashtag;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, LX/7xC;->A02(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, LX/7qq;->A02:Landroid/view/View;

    .line 68
    .line 69
    const/16 v0, 0x25

    .line 70
    .line 71
    invoke-static {v1, v6, v4, v5, v0}, LX/Chd;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v12, v1, v5, v6}, LX/FfY;->Ckn(Landroid/view/View;LX/577;LX/Cli;)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v3, LX/7qq;->A05:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v0, v10, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 80
    .line 81
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "#%s"

    .line 86
    .line 87
    invoke-static {v11, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, v6, LX/Cli;->A0I:Z

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object v1, v6, LX/Cli;->A07:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v1, v3, LX/7qq;->A06:Landroid/widget/TextView;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v0, v3, LX/7qq;->A00:Landroid/widget/CheckBox;

    .line 114
    .line 115
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    invoke-static {v3}, LX/7xC;->A03(LX/7qq;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v0, v3, LX/7qq;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v3, LX/7qq;->A03:Landroid/view/ViewStub;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 134
    .line 135
    iput-object v0, v3, LX/7qq;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 136
    .line 137
    :cond_5
    invoke-static {v0, v5, v6, v4, v2}, LX/CnL;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/577;LX/Cli;LX/Fb3;Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    iget-object v0, v3, LX/7qq;->A06:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    iget-object v1, v10, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92l;->A1P(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LX/7xC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v1, p0, LX/CmM;->A03:Z

    .line 12
    .line 13
    new-instance v0, LX/D1C;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/D1C;-><init>(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Dgl;

    return-object v0
.end method
