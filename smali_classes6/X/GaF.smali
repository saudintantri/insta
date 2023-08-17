.class public final LX/GaF;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/HD0;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/HD0;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GaF;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/GaF;->A00:LX/0YK;

    .line 6
    .line 7
    iput-object p2, p0, LX/GaF;->A01:LX/HD0;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 7

    .line 0
    check-cast p1, LX/Gaq;

    .line 1
    .line 2
    check-cast p2, LX/G8B;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-boolean v5, p1, LX/Gaq;->A00:Z

    .line 9
    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/GaF;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/7a3;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02:LX/HgC;

    .line 19
    .line 20
    iget-object v3, v0, LX/HgC;->A00:LX/2Cm;

    .line 21
    .line 22
    const-string v2, "category_icon"

    .line 23
    .line 24
    iget-object v0, v3, LX/2Cm;->A00:LX/2vF;

    .line 25
    .line 26
    iget-object v1, v0, LX/2vF;->A00:LX/38f;

    .line 27
    .line 28
    const-string v0, "metadata"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, LX/38f;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, v1}, LX/16K;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p2, LX/G8B;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 53
    .line 54
    iget-object v0, p0, LX/GaF;->A00:LX/0YK;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v6, p2, LX/G8B;->A00:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/GaF;->A01:LX/HD0;

    .line 77
    .line 78
    iget-object v0, v0, LX/HD0;->A00:LX/Hau;

    .line 79
    .line 80
    iget-object v0, v0, LX/Hau;->A01:LX/IJD;

    .line 81
    .line 82
    iget-object v5, v0, LX/IJD;->A05:LX/5zs;

    .line 83
    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v0, 0x7f070042

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const v0, 0x7f0700e8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const v0, 0x7f07009a

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v6, v2, v1, v0, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v5, LX/5zs;->A0A:Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object v1, p0, LX/GaF;->A02:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {v1, v4}, LX/3t4;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-static {v1}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v2, 0x0

    .line 132
    const-string v0, "persistent_selfie_sticker_tray"

    .line 133
    .line 134
    new-instance v1, LX/BDz;

    .line 135
    .line 136
    invoke-direct {v1, v2, v0}, LX/BDz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "persistent_selfie_sticker_upsell_seen"

    .line 140
    .line 141
    iput-object v0, v1, LX/BDz;->A04:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "upsell"

    .line 144
    .line 145
    iput-object v0, v1, LX/BDz;->A05:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, LX/2aZ;->A0C(LX/BDz;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void

    .line 151
    :cond_2
    iget-object v1, p2, LX/G8B;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f0802b0

    .line 157
    .line 158
    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    const v0, 0x7f080285

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_0
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d035f

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, LX/G8B;

    .line 16
    .line 17
    invoke-direct {v3, v4}, LX/G8B;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, LX/G8B;->A00:Landroid/widget/TextView;

    .line 21
    .line 22
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 23
    .line 24
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/0KG;->A09:LX/0KG;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/FnB;->A1G(Landroid/widget/TextView;LX/0KG;LX/0Jo;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v1, v4, p0, v0}, LX/FnD;->A1J(LX/3E7;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-object v3
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gaq;

    return-object v0
.end method
