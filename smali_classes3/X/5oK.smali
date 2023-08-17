.class public final LX/5oK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/5xr;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5kF;LX/5xd;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5oK;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/5n3;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/5n3;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, LX/5xs;->A01(LX/5n1;LX/5kF;LX/5xd;)LX/5wP;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/5xr;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/5xr;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5oK;->A00:LX/5xr;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 22

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    check-cast v4, LX/8XT;

    .line 5
    .line 6
    check-cast v3, LX/7CZ;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v3, LX/7CZ;->A00:LX/7a2;

    .line 17
    .line 18
    iget-object v2, v4, LX/8XT;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/7CZ;->A01:LX/60t;

    .line 28
    .line 29
    iget-object v7, v0, LX/60u;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070029

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v6, v0

    .line 43
    const-wide v0, 0x3fe6c083126e978dL    # 0.711

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    double-to-float v9, v0

    .line 49
    invoke-static {v10}, LX/5qw;->A00(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v10, v9, v0, v1}, LX/7tK;->A01(Landroid/content/Context;FFI)LX/7md;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const v0, 0x7f040930

    .line 60
    .line 61
    .line 62
    invoke-static {v10, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v19

    .line 70
    const v0, 0x7f04092f

    .line 71
    .line 72
    .line 73
    invoke-static {v10, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v20

    .line 81
    instance-of v1, v8, LX/7Mp;

    .line 82
    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v5, v0, LX/5oK;->A01:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    check-cast v8, LX/7Mp;

    .line 90
    .line 91
    iget-object v1, v8, LX/7Mp;->A00:LX/50T;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    sget-object v15, LX/001;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    new-instance v9, LX/6n2;

    .line 97
    .line 98
    move-object v12, v14

    .line 99
    move-object v13, v1

    .line 100
    move-object v14, v5

    .line 101
    move-object/from16 v16, v7

    .line 102
    .line 103
    move/from16 v17, v6

    .line 104
    .line 105
    move/from16 v18, v19

    .line 106
    .line 107
    move/from16 v19, v20

    .line 108
    .line 109
    invoke-direct/range {v9 .. v19}, LX/6n2;-><init>(Landroid/content/Context;LX/8zP;LX/7md;LX/50T;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FII)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, LX/5oK;->A00:LX/5xr;

    .line 116
    .line 117
    invoke-virtual {v0, v4, v3}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    instance-of v1, v8, LX/7Mo;

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    check-cast v8, LX/7Mo;

    .line 126
    .line 127
    iget-object v8, v8, LX/7Mo;->A00:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v1, Ljava/io/File;

    .line 130
    .line 131
    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    iget-object v15, v0, LX/5oK;->A01:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    sget-object v16, LX/001;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    new-instance v9, LX/6n2;

    .line 144
    .line 145
    move-object v13, v12

    .line 146
    move/from16 v21, v5

    .line 147
    .line 148
    move/from16 v18, v6

    .line 149
    .line 150
    move-object/from16 v17, v7

    .line 151
    .line 152
    invoke-direct/range {v9 .. v21}, LX/6n2;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/8zP;LX/7md;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    const/4 v9, 0x0

    .line 157
    goto :goto_0
    .line 158
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d02ec

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/8XT;

    .line 19
    .line 20
    invoke-direct {v4, v0}, LX/8XT;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5oK;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/7a1;->A00(Lcom/instagram/service/session/UserSession;)LX/F1J;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v0, LX/F1J;->A00:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x8206bf000709caL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int v2, v0

    .line 47
    iget-object v1, v4, LX/8XT;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0, v0}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/5oK;->A00:LX/5xr;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v4
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5oK;->A00:LX/5xr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
