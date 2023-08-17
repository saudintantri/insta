.class public final synthetic LX/8S1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2me;


# instance fields
.field public final synthetic A00:LX/5ju;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/5ju;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8S1;->A00:LX/5ju;

    iput-boolean p2, p0, LX/8S1;->A01:Z

    return-void
.end method


# virtual methods
.method public final Bp5(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/8S1;->A00:LX/5ju;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/8S1;->A01:Z

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    iput-object v6, v1, LX/5ju;->A03:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    invoke-static {p1, v6}, LX/5zq;->A00(Landroid/graphics/Bitmap;Landroid/graphics/drawable/ShapeDrawable;)LX/J7z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/5ju;->A08:LX/J7z;

    .line 27
    .line 28
    invoke-static {v1}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/5mE;->BH9()LX/3tD;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {}, LX/7av;->A00()LX/2r7;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v7, v1, LX/5ju;->A0r:LX/5xd;

    .line 45
    .line 46
    invoke-static {v1}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/5mE;->BVR()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/5mE;->BWb()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v9, 0x1

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v9, 0x0

    .line 68
    :cond_1
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-static {v1, v8}, LX/5ju;->A01(LX/5ju;LX/3tD;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_0
    invoke-virtual/range {v3 .. v9}, LX/2r7;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5xd;LX/3tD;Z)LX/5xj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/5ju;->A11:LX/5xj;

    .line 79
    .line 80
    invoke-static {v1}, LX/5ju;->A0C(LX/5ju;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    move-object v5, v6

    .line 85
    invoke-static {v1, v8}, LX/5ju;->A00(LX/5ju;LX/3tD;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v1, "DirectThreadFragmentbackground drawable callback is not cleared"

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
