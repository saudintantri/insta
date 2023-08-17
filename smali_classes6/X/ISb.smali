.class public final LX/ISb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/GTO;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GTO;)V
    .locals 0

    iput-object p2, p0, LX/ISb;->A01:LX/GTO;

    iput-object p1, p0, LX/ISb;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/ISb;->A01:LX/GTO;

    .line 1
    .line 2
    iget-object v3, v4, LX/GTO;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v11, "userSession"

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v4, LX/GTO;->A02:LX/1OD;

    .line 13
    .line 14
    const-string v0, "thread"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-interface {v1}, LX/2rc;->BGu()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v1, v3, v0}, LX/7x6;->A01(Landroid/content/Context;LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, LX/FnA;->A1a()[I

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v9, p0, LX/ISb;->A00:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aget v1, v10, v0

    .line 46
    .line 47
    int-to-float v7, v1

    .line 48
    const/4 v3, 0x1

    .line 49
    aget v0, v10, v3

    .line 50
    .line 51
    int-to-float v6, v0

    .line 52
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    int-to-float v2, v1

    .line 58
    aget v1, v10, v3

    .line 59
    .line 60
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    int-to-float v0, v1

    .line 66
    invoke-virtual {v5, v7, v6, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/1he;->A1w:LX/1he;

    .line 83
    .line 84
    invoke-static {v1}, LX/6VM;->A02(LX/1he;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "DirectVisualReplyFragment.REPLY_CAM_ARG_SKIP_ENTRY_ANIMATION"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "DirectVisualTimelineEnabled.REPLY_CAM_ARG_IS_VISUAL_TIMELINE_ENABLED"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    new-instance v3, LX/FoC;

    .line 116
    .line 117
    invoke-direct {v3}, LX/FoC;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, LX/GTO;->A04:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {v2, v0}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v1, 0x7f0a0843

    .line 135
    .line 136
    .line 137
    const-string v0, "camera_fragment_tag"

    .line 138
    .line 139
    invoke-virtual {v2, v3, v0, v1}, LX/051;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LX/051;->A00()I

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
