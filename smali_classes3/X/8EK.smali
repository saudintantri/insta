.class public final LX/8EK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8z9;


# instance fields
.field public final synthetic A00:LX/72I;


# direct methods
.method public constructor <init>(LX/72I;)V
    .locals 0

    iput-object p1, p0, LX/8EK;->A00:LX/72I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CJE(LX/Kfc;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v6, p0, LX/8EK;->A00:LX/72I;

    .line 2
    .line 3
    iget v5, p1, LX/Kfc;->A02:I

    .line 4
    .line 5
    iput v5, v6, LX/72I;->A00:I

    .line 6
    .line 7
    iget-boolean v0, v6, LX/72I;->A08:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v6, LX/72I;->A05:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/LFz;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget-object v0, v6, LX/72I;->A03:Landroid/view/View;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "cameraView"

    .line 26
    .line 27
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "window"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Landroid/view/WindowManager;

    .line 48
    .line 49
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-int/lit8 v1, v0, 0x5a

    .line 58
    .line 59
    invoke-virtual {v6}, LX/72I;->A00()LX/8GX;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/8GX;->A00(LX/8GX;)LX/6RX;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/6RW;

    .line 68
    .line 69
    iget v0, v0, LX/6RW;->A00:I

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-ne v0, v3, :cond_7

    .line 73
    .line 74
    add-int v0, v5, v1

    .line 75
    .line 76
    rem-int/lit16 v0, v0, 0x168

    .line 77
    .line 78
    rsub-int v0, v0, 0x168

    .line 79
    .line 80
    :goto_0
    rem-int/lit16 v2, v0, 0x168

    .line 81
    .line 82
    invoke-virtual {v6}, LX/72I;->A00()LX/8GX;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/8GX;->A00(LX/8GX;)LX/6RX;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/6RW;

    .line 91
    .line 92
    iget v1, v0, LX/6RW;->A00:I

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    if-eq v1, v3, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :cond_1
    iput v5, v4, LX/LFz;->A02:I

    .line 99
    .line 100
    iput v2, v4, LX/LFz;->A06:I

    .line 101
    .line 102
    iput-boolean v0, v4, LX/LFz;->A0F:Z

    .line 103
    .line 104
    iput-boolean v3, v6, LX/72I;->A08:Z

    .line 105
    .line 106
    :cond_2
    iget v0, v6, LX/72I;->A02:I

    .line 107
    .line 108
    iget v2, p1, LX/Kfc;->A03:I

    .line 109
    .line 110
    if-ne v0, v2, :cond_3

    .line 111
    .line 112
    iget v1, v6, LX/72I;->A01:I

    .line 113
    .line 114
    iget v0, p1, LX/Kfc;->A00:I

    .line 115
    .line 116
    if-eq v1, v0, :cond_4

    .line 117
    .line 118
    :cond_3
    iput v2, v6, LX/72I;->A02:I

    .line 119
    .line 120
    iget v0, p1, LX/Kfc;->A00:I

    .line 121
    .line 122
    iput v0, v6, LX/72I;->A01:I

    .line 123
    .line 124
    iput-boolean v7, v6, LX/72I;->A09:Z

    .line 125
    .line 126
    :cond_4
    iget-boolean v0, v6, LX/72I;->A09:Z

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/8ol;

    .line 135
    .line 136
    invoke-direct {v0, p1, v6}, LX/8ol;-><init>(LX/Kfc;LX/72I;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v0, v6, LX/72I;->A07:Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/8z9;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v0, p1}, LX/8z9;->CJE(LX/Kfc;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void

    .line 156
    :cond_7
    sub-int v0, v5, v1

    .line 157
    .line 158
    add-int/lit16 v0, v0, 0x168

    .line 159
    .line 160
    goto :goto_0
.end method
