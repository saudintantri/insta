.class public final LX/IFM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlZ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/0YK;

.field public final A03:LX/Go9;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0YK;LX/Go9;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IFM;->A01:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p3, p0, LX/IFM;->A03:LX/Go9;

    .line 10
    .line 11
    iput-object p2, p0, LX/IFM;->A02:LX/0YK;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/IFM;->A0A:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IFM;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v0, 0x3c

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IFM;->A05:LX/01o;

    .line 28
    .line 29
    const/16 v0, 0x3f

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/IFM;->A08:LX/01o;

    .line 36
    .line 37
    const/16 v0, 0x3e

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/IFM;->A07:LX/01o;

    .line 44
    .line 45
    const/16 v0, 0x40

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/IFM;->A09:LX/01o;

    .line 52
    .line 53
    const/16 v0, 0x3d

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/IFM;->A06:LX/01o;

    .line 60
    .line 61
    sget-object v0, LX/HAE;->A00:Ljava/util/Map;

    .line 62
    .line 63
    iput-object v0, p0, LX/IFM;->A04:Ljava/util/Map;

    .line 64
    .line 65
    return-void
    .line 66
.end method


# virtual methods
.method public final bridge synthetic AET(LX/Cfu;)V
    .locals 10

    .line 0
    check-cast p1, LX/GJG;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/IFM;->A0A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p1, LX/GJG;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/IFM;->A08:LX/01o;

    .line 15
    .line 16
    invoke-static {v0}, LX/FnC;->A1b(LX/01o;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/IFM;->A07:LX/01o;

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/IFM;->A05:LX/01o;

    .line 34
    .line 35
    invoke-static {v0}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v5, p0, LX/IFM;->A09:LX/01o;

    .line 44
    .line 45
    invoke-static {v5}, LX/Chg;->A09(LX/01o;)Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gtz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/IFM;->A00:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v0, p0, LX/IFM;->A04:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v9}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    if-gt v3, v0, :cond_3

    .line 94
    .line 95
    const v1, 0x7f0d0fd3

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/IFM;->A01:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v4, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v0, 0x4ea

    .line 105
    .line 106
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 114
    .line 115
    invoke-static {v7}, LX/KPn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/3DE;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/IFM;->A02:LX/0YK;

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v2, v8}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S2100000_I1;

    .line 136
    .line 137
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/AnonCListenerShape0S2100000_I1;-><init>(LX/IFM;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    if-gt v3, v0, :cond_2

    .line 145
    .line 146
    move-object v0, v5

    .line 147
    :goto_1
    invoke-static {v0}, LX/Chg;->A09(LX/01o;)Landroid/view/ViewGroup;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, LX/IFM;->A06:LX/01o;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object v3, p0, LX/IFM;->A07:LX/01o;

    .line 159
    .line 160
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/IFM;->A05:LX/01o;

    .line 168
    .line 169
    invoke-static {v0}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/Chf;->A0M(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget v1, p1, LX/GJG;->A00:I

    .line 185
    .line 186
    iget v0, p1, LX/GJG;->A01:I

    .line 187
    .line 188
    add-int/2addr v1, v0

    .line 189
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 190
    .line 191
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
.end method
