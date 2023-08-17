.class public final LX/4zS;
.super LX/37Q;
.source ""


# instance fields
.field public final synthetic A00:LX/4lc;

.field public final synthetic A01:LX/4Rx;


# direct methods
.method public constructor <init>(LX/4lc;LX/4Rx;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4zS;->A01:LX/4Rx;

    .line 1
    .line 2
    iput-object p1, p0, LX/4zS;->A00:LX/4lc;

    .line 3
    .line 4
    invoke-direct {p0}, LX/37Q;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 10

    .line 0
    iget-object v8, p0, LX/4zS;->A01:LX/4Rx;

    .line 1
    .line 2
    iget-object v0, v8, LX/4Rx;->A0g:LX/58k;

    .line 3
    .line 4
    iget-object v1, v0, LX/58k;->A0A:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v8, LX/4Rx;->A0i:LX/6Bx;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v1, LX/6Bx;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Fqu;

    .line 23
    .line 24
    iget-object v0, v0, LX/Fqu;->A0E:LX/D00;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, v8, LX/4Rx;->A0e:LX/4lc;

    .line 34
    .line 35
    iget-object v1, v0, LX/4lc;->A0K:LX/4lP;

    .line 36
    .line 37
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    sget-object v0, LX/580;->A0c:LX/580;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    filled-new-array {v0}, [LX/580;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v8, LX/4Rx;->A0b:LX/4aC;

    .line 55
    .line 56
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget v0, v8, LX/4Rx;->A02:I

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    if-lez v6, :cond_5

    .line 68
    .line 69
    invoke-static {v8, v7}, LX/4Rx;->A09(LX/4Rx;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v8, LX/4Rx;->A0a:LX/6Iw;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, LX/6Iw;->A00()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, v8, LX/4Rx;->A0M:Landroid/view/View;

    .line 80
    .line 81
    filled-new-array {v0}, [Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v0, v1, v7}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v5, v8, LX/4Rx;->A0c:LX/4gj;

    .line 92
    .line 93
    iget-object v4, v2, LX/6Iw;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 94
    .line 95
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, p0, LX/4zS;->A00:LX/4lc;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-ne v2, v1, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :cond_3
    invoke-virtual {v5, v4, v3, v0}, LX/4gj;->A00(Landroid/view/View;Ljava/lang/Integer;Z)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {v8, v9, v7}, LX/4Rx;->A0B(LX/4Rx;ZZ)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_0
    iput v6, v8, LX/4Rx;->A02:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    if-lez v0, :cond_5

    .line 119
    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    iget-object v0, v8, LX/4Rx;->A0V:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v8, LX/4Rx;->A0M:Landroid/view/View;

    .line 131
    .line 132
    filled-new-array {v0}, [Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v7}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, LX/4Rx;->A03(LX/4Rx;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v7, v7}, LX/4Rx;->A0B(LX/4Rx;ZZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_0
.end method
