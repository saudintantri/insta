.class public final synthetic LX/BrY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnShowListener;

.field public final synthetic A01:LX/4Xu;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnShowListener;LX/4Xu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BrY;->A01:LX/4Xu;

    iput-object p1, p0, LX/BrY;->A00:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/BrY;->A01:LX/4Xu;

    .line 1
    .line 2
    iget-object v4, p0, LX/BrY;->A00:Landroid/content/DialogInterface$OnShowListener;

    .line 3
    .line 4
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v5, LX/4Xu;->A06:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 27
    .line 28
    .line 29
    new-instance v7, Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v1, v0

    .line 47
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    div-float/2addr v1, v0

    .line 58
    float-to-int v6, v1

    .line 59
    iget-object v1, v5, LX/4Xu;->A07:Landroid/content/Context;

    .line 60
    .line 61
    instance-of v0, v1, Landroid/app/Activity;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast v1, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 76
    .line 77
    .line 78
    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 79
    .line 80
    int-to-float v1, v0

    .line 81
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 90
    .line 91
    div-float/2addr v1, v0

    .line 92
    float-to-int v0, v1

    .line 93
    add-int/lit8 v0, v0, -0x78

    .line 94
    .line 95
    if-le v6, v0, :cond_0

    .line 96
    .line 97
    int-to-float v1, v0

    .line 98
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 107
    .line 108
    mul-float/2addr v1, v0

    .line 109
    float-to-int v0, v1

    .line 110
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 111
    .line 112
    :cond_0
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, LX/4Xu;->A01:LX/JQm;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v3, v5, LX/4Xu;->A08:Landroid/os/Handler;

    .line 124
    .line 125
    new-instance v2, LX/CUE;

    .line 126
    .line 127
    invoke-direct {v2, v5}, LX/CUE;-><init>(LX/4Xu;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v0, 0x3e8

    .line 131
    .line 132
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    :cond_1
    if-eqz v4, :cond_2

    .line 136
    .line 137
    invoke-interface {v4, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void

    .line 141
    :cond_3
    const-string v0, "window"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v0, Landroid/view/WindowManager;

    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
