.class public final LX/NAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KE7;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/KE7;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/NAL;->A00:LX/KE7;

    iput-object p2, p0, LX/NAL;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NAL;->A00:LX/KE7;

    .line 1
    .line 2
    iget-object v5, v0, LX/KE7;->A0C:LX/LYI;

    .line 3
    .line 4
    if-eqz v5, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, LX/NAL;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v1, v5, LX/LYI;->A08:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    iget-object v0, v5, LX/LYI;->A03:LX/MY5;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, LX/MY5;->A0K:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v5, LX/LYI;->A0U:LX/HhK;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/HhK;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v4, v5, LX/LYI;->A07:LX/LYJ;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v0, v4, LX/LYJ;->A0U:LX/N5u;

    .line 34
    .line 35
    iget-object v0, v0, LX/N5u;->A04:LX/Mqf;

    .line 36
    .line 37
    iget-object v0, v0, LX/Mqf;->A02:LX/01o;

    .line 38
    .line 39
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/6y1;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/6y1;->A02()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v2}, LX/6y1;->A01()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v0}, [Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, v4, LX/LYJ;->A0M:LX/IL8;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    iget-object v0, v0, LX/IL8;->A04:LX/Hec;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, "reactionsPresenter"

    .line 71
    .line 72
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v0, v0, LX/Hec;->A0H:LX/I27;

    .line 78
    .line 79
    iget-object v2, v0, LX/I27;->A06:LX/HO0;

    .line 80
    .line 81
    iget-object v0, v2, LX/HO0;->A06:Landroid/view/View;

    .line 82
    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/HO0;->A08:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v3}, LX/LYJ;->A05(LX/LYJ;Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, v5, LX/LYI;->A0a:LX/6Bo;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/6Bo;->A02()LX/5da;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v1, LX/5db;->A02:LX/5db;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, LX/5da;->A0C:LX/1T7;

    .line 109
    .line 110
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 137
    .line 138
    .line 139
.end method
