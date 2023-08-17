.class public final LX/Eds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EOL;

.field public A01:Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;

.field public A02:LX/4TY;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;Lcom/google/common/collect/ImmutableList;LX/4TY;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Eds;->A03:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/Eds;->A01:Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;

    .line 12
    .line 13
    iput-object p3, p0, LX/Eds;->A04:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object p4, p0, LX/Eds;->A02:LX/4TY;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/Eds;->A03:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LX/Chf;->A07(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p0}, LX/Eds;->A01(LX/Eds;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method private final A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x44

    .line 5
    .line 6
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Eds;->A04:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    sget-object v0, LX/4TY;->A06:LX/4TY;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v3, 0x7f080556

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const v3, 0x7f08055a

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    new-instance v2, LX/JKo;

    .line 30
    .line 31
    invoke-direct {v2, p1}, LX/JKo;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v2, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object v0, v2, LX/JKo;->A03:Landroid/graphics/drawable/Drawable$Callback;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/1kx;->A00:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/J7D;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/J7D;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/JKo;->A01:LX/J7D;

    .line 65
    .line 66
    invoke-static {v2, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_0
    const v3, 0x7f080559

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v1, p0, LX/Eds;->A04:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    sget-object v0, LX/4TY;->A07:LX/4TY;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const v3, 0x7f080558

    .line 83
    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const v3, 0x7f080557

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/Eds;)V
    .locals 13

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    iget-object v0, p0, LX/Eds;->A01:Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v3, 0x7f060060

    .line 11
    .line 12
    .line 13
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct {p0, v1, v6}, LX/Eds;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-direct {p0, v1, v5}, LX/Eds;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const v2, 0x7f08031f

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xff

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    if-eqz v11, :cond_0

    .line 35
    .line 36
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v11, v3}, LX/Chf;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f08031c

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x80

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v8, v3}, LX/Chf;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 57
    .line 58
    .line 59
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-direct {p0, v1, v4}, LX/Eds;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const v0, 0x7f123888

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 73
    .line 74
    invoke-direct {v3, v12, v11, v6, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f123884

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 85
    .line 86
    invoke-direct {v2, v10, v8, v5, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f12388e

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 97
    .line 98
    invoke-direct {v0, v7, v8, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/Eds;->A01:Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;

    .line 118
    .line 119
    new-instance v1, LX/EOL;

    .line 120
    .line 121
    invoke-direct {v1, v0, v2}, LX/EOL;-><init>(Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, LX/Eds;->A00:LX/EOL;

    .line 125
    .line 126
    iget-object v0, p0, LX/Eds;->A02:LX/4TY;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    packed-switch v0, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object v1, p0, LX/Eds;->A01:Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;

    .line 136
    .line 137
    const/16 v0, 0xb

    .line 138
    .line 139
    invoke-static {v1, v0, p0}, LX/92n;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_0
    move-object v6, v4

    .line 144
    goto :goto_1

    .line 145
    :pswitch_1
    move-object v6, v5

    .line 146
    :goto_1
    :pswitch_2
    invoke-virtual {v1, v6}, LX/EOL;->A00(Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static final A02(LX/4TY;LX/Eds;Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/Eds;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, LX/Eds;->A00:LX/EOL;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "ephemeralMediaTogglePresenter"

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0, p2}, LX/EOL;->A00(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/Eds;->A02:LX/4TY;

    .line 29
    .line 30
    if-eq v0, p0, :cond_1

    .line 31
    .line 32
    iput-object p0, p1, LX/Eds;->A02:LX/4TY;

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
