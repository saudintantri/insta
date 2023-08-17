.class public final LX/Ewg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/6Xg;


# direct methods
.method public constructor <init>(LX/6Xg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ewg;->A00:LX/6Xg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x6943e307

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/EwM;

    .line 8
    .line 9
    const v0, -0x969bb8c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v8, p0, LX/Ewg;->A00:LX/6Xg;

    .line 17
    .line 18
    iget-object v1, v8, LX/6Xg;->A02:LX/Cj0;

    .line 19
    .line 20
    iget-boolean v2, p1, LX/EwM;->A01:Z

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    xor-int/lit8 v0, v2, 0x1

    .line 24
    .line 25
    iget-object v1, v1, LX/Cj0;->A00:LX/3BO;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-boolean v3, v8, LX/6Xg;->A06:Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget v1, p1, LX/EwM;->A00:I

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ge v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v8, LX/6Xg;->A01:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setNextEnabledWithColor(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const v0, 0x3d928f6b

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 56
    .line 57
    .line 58
    const v0, -0x7fb29d62

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget v0, p1, LX/EwM;->A00:I

    .line 66
    .line 67
    const/16 v6, 0xa

    .line 68
    .line 69
    if-ne v0, v6, :cond_2

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v0, v8, LX/6Xg;->A01:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setNextEnabledWithColor(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v8, LX/6Xg;->A02:LX/Cj0;

    .line 79
    .line 80
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v1, 0x7f123e09

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v3, LX/Cj0;->A01:LX/3BO;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v1, 0x7f123e09

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v3, v0}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, v8, LX/6Xg;->A01:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 125
    .line 126
    invoke-virtual {v0, v9}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setNextEnabledWithColor(Z)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v0, v8, LX/6Xg;->A02:LX/Cj0;

    .line 130
    .line 131
    iget-object v0, v0, LX/Cj0;->A01:LX/3BO;

    .line 132
    .line 133
    invoke-virtual {v0, v7}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
.end method
