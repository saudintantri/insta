.class public final LX/I5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoR;


# instance fields
.field public final synthetic A00:LX/GVh;


# direct methods
.method public constructor <init>(LX/GVh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I5d;->A00:LX/GVh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bou(Landroid/widget/FrameLayout;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/I5d;->A00:LX/GVh;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    iput-object p1, v1, LX/GVh;->A00:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    instance-of v0, v1, LX/Giu;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v1, LX/Giu;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/IAQ;->A0J:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/Giu;->A0a:LX/01o;

    .line 20
    .line 21
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0C()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v0, v1, LX/Giu;->A0C:LX/ILW;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, LX/IAQ;->A00:F

    .line 40
    .line 41
    const v3, 0x3f249ba6    # 0.643f

    .line 42
    .line 43
    .line 44
    cmpl-float v0, v0, v3

    .line 45
    .line 46
    if-lez v0, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05(LX/Giu;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 54
    .line 55
    :goto_0
    iget-object v0, v1, LX/Giu;->A0a:LX/01o;

    .line 56
    .line 57
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    mul-float/2addr v0, v3

    .line 73
    float-to-int v11, v0

    .line 74
    :goto_1
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v2, v0, LX/IAQ;->A00:F

    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    cmpg-float v0, v2, v0

    .line 83
    .line 84
    const v10, 0x3f249ba6    # 0.643f

    .line 85
    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const/high16 v10, 0x3f800000    # 1.0f

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v8, v1, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    const-string v0, "userSession"

    .line 98
    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    new-instance v7, LX/I6C;

    .line 102
    .line 103
    invoke-direct {v7, v1}, LX/I6C;-><init>(LX/Giu;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05(LX/Giu;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v2, v1, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05(LX/Giu;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 123
    .line 124
    new-instance v9, LX/ILX;

    .line 125
    .line 126
    invoke-direct {v9, v3, v4, v2, v0}, LX/ILX;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;F)V

    .line 127
    .line 128
    .line 129
    new-instance v4, LX/ILW;

    .line 130
    .line 131
    invoke-direct/range {v4 .. v12}, LX/ILW;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/Ikl;Lcom/instagram/service/session/UserSession;LX/Ip4;FII)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/ILW;->A01:LX/FoB;

    .line 135
    .line 136
    iput-object v4, v0, LX/FoB;->A04:LX/4uq;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/FoB;->A03()V

    .line 139
    .line 140
    .line 141
    iput-object v4, v1, LX/Giu;->A0C:LX/ILW;

    .line 142
    .line 143
    :cond_2
    return-void

    .line 144
    :cond_3
    iget v11, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const/4 v2, 0x0

    .line 148
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05(LX/Giu;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    div-float/2addr v0, v3

    .line 156
    float-to-int v12, v0

    .line 157
    goto :goto_0

    .line 158
    :cond_5
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    throw v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final BrI(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/I5d;->A00:LX/GVh;

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v2, LX/Giu;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, LX/Giu;

    .line 24
    .line 25
    iget-object v0, v0, LX/Giu;->A0a:LX/01o;

    .line 26
    .line 27
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->Ctd(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2}, LX/GVh;->A0F()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object v0, v2

    .line 39
    check-cast v0, LX/Git;

    .line 40
    .line 41
    iput-object v1, v0, LX/Git;->A0J:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0
.end method

.method public final CB0(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I5d;->A00:LX/GVh;

    .line 1
    .line 2
    instance-of v0, v4, LX/Giu;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v4, LX/Giu;

    .line 7
    .line 8
    invoke-static {v4}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(LX/Giu;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v2, LX/IAR;->A07:LX/Hc4;

    .line 21
    .line 22
    iget-object v1, v4, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/92k;->A0o()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v0, v4, LX/Giu;->A0a:LX/01o;

    .line 32
    .line 33
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v3, p1, v0, v1}, LX/Hc4;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Ipf;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final CCl()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I5d;->A00:LX/GVh;

    .line 1
    .line 2
    instance-of v0, v3, LX/Giu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, LX/Giu;

    .line 7
    .line 8
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(LX/Giu;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, v3, LX/Giu;->A0a:LX/01o;

    .line 13
    .line 14
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/GjC;->A00:LX/GjC;

    .line 21
    .line 22
    invoke-virtual {v1, v3, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    sget-object v0, LX/Gj9;->A00:LX/Gj9;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
