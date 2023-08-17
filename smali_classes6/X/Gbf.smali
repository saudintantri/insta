.class public final LX/Gbf;
.super LX/6Zn;
.source ""

# interfaces
.implements LX/6ZY;
.implements LX/IkW;
.implements LX/6nF;


# instance fields
.field public final A00:LX/FzS;

.field public final A01:LX/6nC;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;IIZ)V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/6Zn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gbf;->A02:Ljava/util/List;

    .line 8
    .line 9
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v11, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    new-instance v2, LX/FzS;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object/from16 v7, p3

    .line 19
    .line 20
    move/from16 v9, p6

    .line 21
    .line 22
    move/from16 v10, p7

    .line 23
    .line 24
    move-object v6, v4

    .line 25
    invoke-direct/range {v2 .. v12}, LX/FzS;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZZ)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/Gbf;->A00:LX/FzS;

    .line 29
    .line 30
    iget-object v0, p0, LX/Gbf;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    if-eqz p8, :cond_0

    .line 36
    .line 37
    new-instance v0, LX/7p9;

    .line 38
    .line 39
    move-object/from16 v2, p4

    .line 40
    .line 41
    move-object/from16 v1, p5

    .line 42
    .line 43
    invoke-direct {v0, p1, v7, v2, v1}, LX/7p9;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/6nC;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/6nC;-><init>(LX/7p9;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/Gbf;->A01:LX/6nC;

    .line 52
    .line 53
    iget-object v0, p0, LX/Gbf;->A02:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iput-object v4, p0, LX/Gbf;->A01:LX/6nC;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gbf;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A7O(LX/8zP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gbf;->A00:LX/FzS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/FzS;->A7O(LX/8zP;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AHg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gbf;->A00:LX/FzS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FzS;->AHg()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AwP()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gbf;->A01:LX/6nC;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B5c()LX/6nC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gbf;->A01:LX/6nC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXM()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gbf;->A00:LX/FzS;

    .line 1
    .line 2
    iget-object v0, v0, LX/FzS;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Cm2(LX/8zP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gbf;->A00:LX/FzS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/FzS;->Cm2(LX/8zP;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gbf;->A00:LX/FzS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gbf;->A01:LX/6nC;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gbf;->A00:LX/FzS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gbf;->A00:LX/FzS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/6Zn;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    shr-int/lit8 v4, p1, 0x1

    .line 5
    .line 6
    iget-object v3, p0, LX/Gbf;->A00:LX/FzS;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    shr-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    sub-int v1, v4, v2

    .line 15
    .line 16
    add-int/2addr v2, v4

    .line 17
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p2

    .line 22
    invoke-virtual {v3, v1, p2, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/Gbf;->A01:LX/6nC;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    shr-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    sub-int v1, v4, v0

    .line 36
    .line 37
    add-int/2addr v4, v0

    .line 38
    iget v0, v2, LX/6nC;->A01:I

    .line 39
    .line 40
    add-int/2addr v0, p2

    .line 41
    invoke-virtual {v2, v1, p2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method
