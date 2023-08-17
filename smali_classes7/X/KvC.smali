.class public final LX/KvC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/view/ViewGroup$LayoutParams;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/McT;

.field public A04:LX/5bJ;

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/app/Activity;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/widget/FrameLayout;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KvC;->A08:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, LX/L3T;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object v0, p0, LX/KvC;->A07:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object v1, p0, LX/KvC;->A0B:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v1, p0, LX/KvC;->A08:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/KvC;->A0C:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    sget-object v0, LX/McT;->A04:LX/McT;

    .line 36
    .line 37
    iput-object v0, p0, LX/KvC;->A03:LX/McT;

    .line 38
    .line 39
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/KvC;->A0A:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/KvC;->A09:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object v1, p0, LX/KvC;->A08:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/KvC;->A0D:Landroid/widget/ImageView;

    .line 59
    .line 60
    iget-object v0, p0, LX/KvC;->A07:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {v0}, LX/FnC;->A0D(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 67
    .line 68
    iput v0, p0, LX/KvC;->A06:I

    .line 69
    .line 70
    iget-object v0, p0, LX/KvC;->A07:Landroid/app/Activity;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0x400

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x4

    .line 102
    and-int/lit8 v0, v0, 0x4

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v2, :cond_0

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    :goto_0
    iput-boolean v3, p0, LX/KvC;->A0F:Z

    .line 113
    .line 114
    iget-object v0, p0, LX/KvC;->A07:Landroid/app/Activity;

    .line 115
    .line 116
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    and-int/lit8 v0, v0, 0x2

    .line 128
    .line 129
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, LX/KvC;->A0E:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    const/4 v3, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const-string v0, "Rendering fullscreen without an activity"

    .line 139
    .line 140
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
.end method

.method public static final A00(LX/KvC;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/KvC;->A0C:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-boolean v1, p0, LX/KvC;->A05:Z

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, LX/KvC;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    const/16 v6, 0x63

    .line 18
    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    const/4 v8, -0x3

    .line 22
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    move v5, v4

    .line 25
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, LX/KvC;->A08:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, LX/IzM;->A0G(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, LX/KvC;->A05:Z

    .line 38
    .line 39
    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v0, "FullScreenCoordinator"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/2Xm;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
