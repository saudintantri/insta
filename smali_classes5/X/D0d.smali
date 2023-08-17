.class public final LX/D0d;
.super LX/3Bw;
.source ""


# instance fields
.field public final synthetic A00:LX/28c;


# direct methods
.method public constructor <init>(LX/28c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D0d;->A00:LX/28c;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    .line 0
    const v0, 0x6bee4b8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    iget-object v9, p0, LX/D0d;->A00:LX/28c;

    .line 11
    .line 12
    iget-object v0, v9, LX/28c;->A0G:LX/1M5;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v9, LX/28c;->A06:LX/21a;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/21a;->A0S()LX/2vN;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/2vN;->A04:LX/2vN;

    .line 27
    .line 28
    if-ne v1, v0, :cond_4

    .line 29
    .line 30
    invoke-static {v9}, LX/28c;->A02(LX/28c;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v2, v9, LX/28c;->A06:LX/21a;

    .line 37
    .line 38
    const-string v1, "scroll"

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v1, v0}, LX/21a;->A0b(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-static {v9}, LX/28c;->A00(LX/28c;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v1, v9, LX/28c;->A0B:I

    .line 49
    .line 50
    sub-int v0, v1, v3

    .line 51
    .line 52
    int-to-float v2, v0

    .line 53
    int-to-float v0, v1

    .line 54
    div-float/2addr v2, v0

    .line 55
    iget-object v0, v9, LX/28c;->A05:LX/F8D;

    .line 56
    .line 57
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LX/F8D;->A01:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x3f333333    # 0.7f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v2, v0

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    if-gtz v3, :cond_3

    .line 70
    .line 71
    iget-boolean v0, v9, LX/28c;->A07:Z

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v9, LX/28c;->A07:Z

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    iget-wide v4, v9, LX/28c;->A01:J

    .line 83
    .line 84
    iget-wide v2, v9, LX/28c;->A00:J

    .line 85
    .line 86
    sub-long v0, v7, v2

    .line 87
    .line 88
    add-long/2addr v4, v0

    .line 89
    iput-wide v4, v9, LX/28c;->A01:J

    .line 90
    .line 91
    iput-wide v7, v9, LX/28c;->A00:J

    .line 92
    .line 93
    :cond_1
    const/4 v2, 0x4

    .line 94
    :goto_1
    iget-object v0, v9, LX/28c;->A05:LX/F8D;

    .line 95
    .line 96
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, LX/F8D;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq v2, v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    const v0, 0x67318e99

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-static {v9}, LX/28c;->A01(LX/28c;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object v0, LX/2vN;->A02:LX/2vN;

    .line 123
    .line 124
    if-eq v1, v0, :cond_5

    .line 125
    .line 126
    sget-object v0, LX/2vN;->A03:LX/2vN;

    .line 127
    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    :cond_5
    invoke-static {v9}, LX/28c;->A02(LX/28c;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v0, v9, LX/28c;->A06:LX/21a;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/21a;->A0V()V

    .line 139
    .line 140
    .line 141
    goto :goto_0
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
.end method
