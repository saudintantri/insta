.class public final LX/DQd;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/DK5;


# direct methods
.method public constructor <init>(LX/DK5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQd;->A00:LX/DK5;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    const v0, 0x4da09b80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/DQd;->A00:LX/DK5;

    .line 8
    .line 9
    iget-object v0, v3, LX/DK5;->A06:LX/D0q;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, LX/D0q;->A00:Z

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const v0, 0x102b467b

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v3, LX/DK5;->A02:LX/D0G;

    .line 28
    .line 29
    iput-boolean v1, v0, LX/D0G;->A01:Z

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f124536

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/DK5;->A07:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v0, 0x53

    .line 56
    .line 57
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/6VM;->A00(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x4dadeb89

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x634f499b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/DFO;

    .line 8
    .line 9
    const v0, -0x11258a0d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p1, LX/DFO;->A00:LX/E4c;

    .line 17
    .line 18
    iget-object v3, p0, LX/DQd;->A00:LX/DK5;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, LX/E4c;->A00:LX/EA4;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, v1, LX/EA4;->A00:LX/EGO;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/EGO;->A00:LX/B9i;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/B9i;->A01:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, LX/Chi;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v1}, LX/DK5;->A01(LX/EA4;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/DK5;->A07:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    const v0, 0x10d0011

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v3, v1}, LX/06L;->markerEnd(IIS)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const v0, 0x73f5f18c

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 72
    .line 73
    .line 74
    const v0, -0x2fb3523c

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f121a82

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, v3, LX/DK5;->A07:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string v0, "response_empty"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/6VM;->A00(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, v3, LX/DK5;->A07:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const-string v0, "response_empty"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/6VM;->A00(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const v0, -0x48f39ecb

    .line 122
    .line 123
    .line 124
    goto :goto_1
    .line 125
    .line 126
.end method
