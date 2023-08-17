.class public final synthetic LX/8Cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/6or;


# direct methods
.method public synthetic constructor <init>(LX/6or;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Cw;->A00:LX/6or;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/8Cw;->A00:LX/6or;

    .line 1
    .line 2
    check-cast p1, LX/58v;

    .line 3
    .line 4
    iput-object p1, v3, LX/6or;->A00:LX/58v;

    .line 5
    .line 6
    sget-object v2, LX/58v;->A0D:LX/58v;

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/6or;->A0a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v3, LX/6or;->A08:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f12408e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/2Un;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/2nI;

    .line 41
    .line 42
    invoke-direct {v1, v4, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/6or;->A0C:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/2nI;->A01(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, LX/2nI;->A0A:Z

    .line 57
    .line 58
    sget-object v0, LX/3HC;->A06:LX/3HC;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/5Wd;->A1S(LX/2nI;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v5, LX/58v;->A0B:LX/58v;

    .line 67
    .line 68
    if-eq p1, v5, :cond_6

    .line 69
    .line 70
    if-eq p1, v2, :cond_6

    .line 71
    .line 72
    sget-object v0, LX/58v;->A0C:LX/58v;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    iget-object v0, v3, LX/6or;->A0D:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    iget-object v4, v3, LX/6or;->A0C:Landroid/view/View;

    .line 84
    .line 85
    check-cast v4, Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-boolean v1, v3, LX/6or;->A03:Z

    .line 88
    .line 89
    const v0, 0x7f08074d

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const v0, 0x7f08074e

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, LX/6or;->A08:Landroid/content/Context;

    .line 101
    .line 102
    if-eq p1, v5, :cond_3

    .line 103
    .line 104
    const v0, 0x7f060060

    .line 105
    .line 106
    .line 107
    if-ne p1, v2, :cond_4

    .line 108
    .line 109
    :cond_3
    const v0, 0x7f0600db

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    sget-object v0, LX/58v;->A09:LX/58v;

    .line 121
    .line 122
    if-eq p1, v0, :cond_1

    .line 123
    .line 124
    iget-object v0, v3, LX/6or;->A0O:Landroid/widget/ProgressBar;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    iget-object v0, v3, LX/6or;->A0D:Landroid/view/View;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, LX/6or;->A0O:Landroid/widget/ProgressBar;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
.end method
