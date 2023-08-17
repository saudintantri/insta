.class public final LX/FRY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Vs;

.field public final synthetic A01:LX/FfS;

.field public final synthetic A02:LX/0YK;

.field public final synthetic A03:LX/1M5;


# direct methods
.method public constructor <init>(LX/2Vs;LX/FfS;LX/0YK;LX/1M5;)V
    .locals 0

    iput-object p2, p0, LX/FRY;->A01:LX/FfS;

    iput-object p1, p0, LX/FRY;->A00:LX/2Vs;

    iput-object p3, p0, LX/FRY;->A02:LX/0YK;

    iput-object p4, p0, LX/FRY;->A03:LX/1M5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    sget-object v2, LX/Cjv;->A00:LX/Cjv;

    .line 1
    .line 2
    iget-object v6, p0, LX/FRY;->A01:LX/FfS;

    .line 3
    .line 4
    iget-object v5, p0, LX/FRY;->A00:LX/2Vs;

    .line 5
    .line 6
    invoke-interface {v6}, LX/FfS;->AdG()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v5, v6, v1, v0}, LX/Cjv;->A01(LX/2Vs;LX/FfS;II)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v3, p0, LX/FRY;->A02:LX/0YK;

    .line 23
    .line 24
    iget-object v1, p0, LX/FRY;->A03:LX/1M5;

    .line 25
    .line 26
    invoke-interface {v6}, LX/FfS;->AqD()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, LX/1M5;->A0b()Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    invoke-interface {v6}, LX/FfS;->Atl()LX/2tA;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    invoke-virtual {v5}, LX/2Vs;->BZh()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {v1}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 61
    .line 62
    invoke-virtual {v5}, LX/2Vs;->BZh()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5}, LX/2Vs;->A01()LX/1dQ;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v1, LX/1dQ;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :cond_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v1, 0x0

    .line 111
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 118
    .line 119
    :cond_2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    filled-new-array {v2, v0}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 128
    .line 129
    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    if-eqz v2, :cond_3

    .line 141
    .line 142
    sget-object v0, LX/E3v;->A01:LX/1yD;

    .line 143
    .line 144
    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 145
    .line 146
    invoke-virtual {v4, v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const/16 v0, 0x8

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
.end method
