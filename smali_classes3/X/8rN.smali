.class public final synthetic LX/8rN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/60o;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/60o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8rN;->A01:LX/60o;

    iput-object p1, p0, LX/8rN;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/8rN;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/8rN;->A01:LX/60o;

    .line 1
    .line 2
    iget-object v4, p0, LX/8rN;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v3, p0, LX/8rN;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, LX/60o;->A01:LX/5ju;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    iget-boolean v0, v1, LX/5ju;->A1o:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-static {v5}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v0, v1, LX/5ju;->A11:LX/5xj;

    .line 26
    .line 27
    iget-object v0, v0, LX/5xj;->A04:LX/5zp;

    .line 28
    .line 29
    iget-object v0, v0, LX/5zp;->A0N:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    .line 43
    .line 44
    invoke-direct {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 45
    .line 46
    .line 47
    iput-object v7, v1, LX/5ju;->A03:Landroid/graphics/drawable/ShapeDrawable;

    .line 48
    .line 49
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v7}, LX/5zq;->A00(Landroid/graphics/Bitmap;Landroid/graphics/drawable/ShapeDrawable;)LX/J7z;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/5ju;->A08:LX/J7z;

    .line 57
    .line 58
    invoke-static {v1}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/5mE;->BH9()LX/3tD;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {}, LX/7av;->A00()LX/2r7;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v8, v1, LX/5ju;->A0r:LX/5xd;

    .line 71
    .line 72
    invoke-static {v1}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, LX/5mE;->BVR()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v1}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, LX/5mE;->BWb()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v10, 0x1

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    :cond_0
    const/4 v10, 0x0

    .line 94
    :cond_1
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-static {v1, v9}, LX/5ju;->A01(LX/5ju;LX/3tD;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_1
    invoke-virtual/range {v4 .. v10}, LX/2r7;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5xd;LX/3tD;Z)LX/5xj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/5ju;->A11:LX/5xj;

    .line 105
    .line 106
    invoke-static {v1}, LX/5ju;->A0C(LX/5ju;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    move-object v6, v7

    .line 111
    invoke-static {v1, v9}, LX/5ju;->A00(LX/5ju;LX/3tD;)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v2, 0x1

    .line 117
    iget-object v0, v1, LX/5ju;->A11:LX/5xj;

    .line 118
    .line 119
    iget-object v0, v0, LX/5xj;->A04:LX/5zp;

    .line 120
    .line 121
    iget-object v0, v0, LX/5zp;->A0M:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0
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
.end method
