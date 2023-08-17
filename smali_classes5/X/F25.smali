.class public final LX/F25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/graphics/RectF;

.field public final synthetic A03:Landroid/graphics/RectF;

.field public final synthetic A04:LX/1he;

.field public final synthetic A05:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

.field public final synthetic A06:LX/1M5;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:Ljava/io/File;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/1he;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    iput-boolean p11, p0, LX/F25;->A0B:Z

    .line 1
    .line 2
    iput-object p7, p0, LX/F25;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/F25;->A01:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, LX/F25;->A04:LX/1he;

    .line 7
    .line 8
    iput-object p2, p0, LX/F25;->A02:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput-object p3, p0, LX/F25;->A03:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput-object p6, p0, LX/F25;->A06:LX/1M5;

    .line 13
    .line 14
    iput p10, p0, LX/F25;->A00:I

    .line 15
    .line 16
    iput-boolean p12, p0, LX/F25;->A0A:Z

    .line 17
    .line 18
    iput-object p9, p0, LX/F25;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, LX/F25;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 21
    .line 22
    iput-object p8, p0, LX/F25;->A08:Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final C3V(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F25;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0}, LX/Chh;->A0u(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v10, p0, LX/F25;->A04:LX/1he;

    .line 11
    .line 12
    iget-object v9, p0, LX/F25;->A02:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v8, p0, LX/F25;->A03:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget-object v1, p0, LX/F25;->A06:LX/1M5;

    .line 17
    .line 18
    iget v7, p0, LX/F25;->A00:I

    .line 19
    .line 20
    iget-boolean v6, p0, LX/F25;->A0A:Z

    .line 21
    .line 22
    iget-object v5, p0, LX/F25;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, LX/F25;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 25
    .line 26
    iget-object v2, p0, LX/F25;->A08:Ljava/io/File;

    .line 27
    .line 28
    const/16 v0, 0x333

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x334

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x335

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 56
    .line 57
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v0, 0x337

    .line 60
    .line 61
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x332

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x336

    .line 82
    .line 83
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xff

    .line 91
    .line 92
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x338

    .line 100
    .line 101
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x3c7

    .line 109
    .line 110
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x428

    .line 124
    .line 125
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    iget-boolean v0, p0, LX/F25;->A0B:Z

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 137
    .line 138
    :goto_0
    iget-object v2, p0, LX/F25;->A07:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    iget-object v1, p0, LX/F25;->A01:Landroid/app/Activity;

    .line 141
    .line 142
    const/16 v0, 0x547

    .line 143
    .line 144
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v4, v2, v3, v0}, LX/Chc;->A13(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 153
    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
