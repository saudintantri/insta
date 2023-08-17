.class public final LX/I9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6n3;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/HGV;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HGV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/I9A;->A01:LX/HGV;

    .line 1
    .line 2
    iput-object p4, p0, LX/I9A;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/I9A;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/I9A;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CB8(LX/90d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 0
    const-string v1, "canvas_gifs_background__"

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, LX/I9A;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v16

    .line 10
    invoke-interface/range {p1 .. p1}, LX/90d;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v8, v0

    .line 15
    invoke-interface/range {p1 .. p1}, LX/90d;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v6, v0

    .line 20
    invoke-static/range {p2 .. p2}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    iget-object v1, v2, LX/I9A;->A01:LX/HGV;

    .line 28
    .line 29
    iget-object v9, v2, LX/I9A;->A00:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v14, v2, LX/I9A;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v9}, LX/4Sj;->A01(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v9}, LX/4Sj;->A00(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v4, v0

    .line 46
    div-float v0, v4, v8

    .line 47
    .line 48
    int-to-float v3, v2

    .line 49
    div-float v2, v3, v6

    .line 50
    .line 51
    mul-float/2addr v6, v0

    .line 52
    cmpl-float v0, v6, v3

    .line 53
    .line 54
    if-gez v0, :cond_0

    .line 55
    .line 56
    mul-float v4, v8, v2

    .line 57
    .line 58
    move v6, v3

    .line 59
    :cond_0
    const v0, 0x7f070029

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    float-to-int v2, v4

    .line 67
    float-to-int v0, v6

    .line 68
    invoke-static {v5, v2, v0}, LX/7tK;->A00(FII)LX/7md;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const v0, 0x7f06009a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v18

    .line 79
    const v0, 0x7f06012c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v19

    .line 86
    sget-object v15, LX/001;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    new-instance v8, LX/6n2;

    .line 90
    .line 91
    move-object v12, v11

    .line 92
    move/from16 v20, v2

    .line 93
    .line 94
    invoke-direct/range {v8 .. v20}, LX/6n2;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/8zP;LX/7md;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    .line 95
    .line 96
    .line 97
    iput-object v8, v1, LX/HGV;->A01:LX/6n2;

    .line 98
    .line 99
    iget-object v1, v1, LX/HGV;->A00:LX/HCB;

    .line 100
    .line 101
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-boolean v2, v0, LX/5Bm;->A0B:Z

    .line 106
    .line 107
    iput-boolean v2, v0, LX/5Bm;->A0M:Z

    .line 108
    .line 109
    iput-boolean v2, v0, LX/5Bm;->A0L:Z

    .line 110
    .line 111
    invoke-static {v0}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v2, v1, LX/HCB;->A00:LX/GeV;

    .line 116
    .line 117
    iget-boolean v0, v2, LX/GeV;->A03:Z

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-boolean v0, v2, LX/GeV;->A05:Z

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v1, v2, LX/GeV;->A0B:LX/4zG;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v1, v8, v3, v0}, LX/4zG;->A0B(Landroid/graphics/drawable/Drawable;LX/4Sq;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/GeV;->A08:Landroid/graphics/drawable/ColorDrawable;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/4zG;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
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
.end method

.method public final CKR(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
