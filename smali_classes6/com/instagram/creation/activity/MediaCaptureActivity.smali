.class public Lcom/instagram/creation/activity/MediaCaptureActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/Io2;
.implements LX/Iuv;
.implements LX/1O6;
.implements LX/0Tm;
.implements LX/IkR;
.implements LX/ImS;
.implements LX/Inp;
.implements LX/Imp;
.implements LX/In7;
.implements LX/1mr;
.implements LX/IkQ;
.implements LX/Ikk;
.implements LX/IiP;
.implements LX/IiQ;
.implements LX/IiR;
.implements LX/Cfb;
.implements LX/Iib;
.implements LX/Iic;
.implements LX/Iix;


# instance fields
.field public A00:LX/04e;

.field public A01:LX/1he;

.field public A02:LX/1dt;

.field public A03:LX/HzI;

.field public A04:Lcom/instagram/creation/base/CreationSession;

.field public A05:LX/Fxh;

.field public A06:LX/Fxb;

.field public A07:LX/G44;

.field public A08:LX/Fy4;

.field public A09:LX/Fww;

.field public A0A:LX/1FD;

.field public A0B:Lcom/instagram/service/session/UserSession;

.field public A0C:Z

.field public A0D:Landroid/view/View;

.field public A0E:LX/2Cy;

.field public A0F:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/Map;

.field public final A0I:LX/1O6;

.field public final A0J:LX/1O6;

.field public final A0K:LX/1O6;

.field public final A0L:LX/1O6;

.field public final A0M:LX/1O6;

.field public final A0N:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0H:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0N:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0G:Ljava/util/List;

    .line 20
    .line 21
    sget-object v0, LX/1he;->A3o:LX/1he;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01:LX/1he;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0L:LX/1O6;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0M:LX/1O6;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0J:LX/1O6;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0K:LX/1O6;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0I:LX/1O6;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private A00(Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/1FD;

    .line 9
    .line 10
    invoke-virtual {v0, v4}, LX/1FD;->A0G(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/Fq7;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v1, "maker_note"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/Hho;->A00(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "sourceMediaId"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2k:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    const-string v0, "mediaOrientation"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    .line 61
    .line 62
    const-string v0, "originalMediaPath"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Z:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0}, LX/Fxa;->A03(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 74
    .line 75
    invoke-virtual {v2, p2}, Lcom/instagram/creation/base/CreationSession;->A0G(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-boolean p3, v2, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 79
    .line 80
    const-string v0, "isMirrored"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/PhotoSession;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/PhotoSession;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-boolean v1, v0, Lcom/instagram/creation/base/PhotoSession;->A08:Z

    .line 97
    .line 98
    :cond_1
    iget v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/instagram/creation/base/CreationSession;->A0C(I)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    const-string v0, "mediaSource"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v2, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lcom/instagram/creation/base/CreationSession;->A0C(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Lcom/instagram/creation/base/MediaSession;->Cyr(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "photoCropInfo"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/instagram/creation/base/CropInfo;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/PhotoSession;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/PhotoSession;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v1, v0, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 143
    .line 144
    :cond_2
    const-string v0, "photoLocation"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/location/Location;

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Lcom/instagram/creation/base/MediaSession;->Cxa(Landroid/location/Location;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void

    .line 160
    :cond_4
    const/4 v1, 0x0

    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static A01(Landroid/location/Location;Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 0
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/4AN;->A0M:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const-string v0, "edit_photo"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/4AN;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/4ZA;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p6}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string p8, "ar-stickers"

    .line 32
    .line 33
    :cond_1
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz p6, :cond_b

    .line 42
    .line 43
    iput-object p6, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2D:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    if-eqz p9, :cond_2

    .line 46
    .line 47
    iput-object p9, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2C:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    if-eqz p7, :cond_3

    .line 50
    .line 51
    iput-object p7, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1y:Ljava/lang/String;

    .line 52
    .line 53
    :cond_3
    if-eqz p8, :cond_4

    .line 54
    .line 55
    iput-object p8, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1x:Ljava/lang/String;

    .line 56
    .line 57
    :cond_4
    invoke-static {p3}, LX/Fq7;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/HashMap;

    .line 62
    .line 63
    const-string v2, "maker_note"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    iget-object v0, p1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v0, v2}, LX/Hho;->A00(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0D:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p5, :cond_5

    .line 94
    .line 95
    iput-object p5, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Z:Ljava/lang/String;

    .line 96
    .line 97
    :cond_5
    if-nez p4, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v0, "sourceMediaId"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    if-eqz p4, :cond_7

    .line 110
    .line 111
    :cond_6
    iput-object p4, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2k:Ljava/lang/String;

    .line 112
    .line 113
    :cond_7
    iget-object v0, p1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/1FD;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/1FD;->A0G(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 119
    .line 120
    invoke-virtual {v2, p3}, Lcom/instagram/creation/base/CreationSession;->A0G(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p10}, Lcom/instagram/creation/base/CreationSession;->A0C(I)V

    .line 124
    .line 125
    .line 126
    iput p11, v2, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 127
    .line 128
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Lcom/instagram/creation/base/MediaSession;->Cyr(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/PhotoSession;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/PhotoSession;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object p2, v0, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 148
    .line 149
    :cond_8
    if-eqz p0, :cond_9

    .line 150
    .line 151
    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 152
    .line 153
    invoke-interface {v0, p0}, Lcom/instagram/creation/base/MediaSession;->Cxa(Landroid/location/Location;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-static {p1}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    const/4 v2, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_b
    if-eqz p5, :cond_2

    .line 163
    .line 164
    invoke-static {p5}, LX/4WD;->A00(Ljava/lang/String;)LX/Hd5;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    invoke-virtual {v2}, LX/Hd5;->A00()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    invoke-virtual {v2}, LX/Hd5;->A00()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2D:Ljava/lang/String;

    .line 191
    .line 192
    :cond_c
    iget-object v0, v2, LX/Hd5;->A06:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v0, :cond_d

    .line 195
    .line 196
    const-string v0, "normal"

    .line 197
    .line 198
    :cond_d
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1x:Ljava/lang/String;

    .line 199
    .line 200
    iget-object p9, v2, LX/Hd5;->A07:Ljava/lang/String;

    .line 201
    .line 202
    goto/16 :goto_0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
.end method

.method public static A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v0, LX/Ggl;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Ggl;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {p0, v2, p0, v0, v1}, LX/H1o;->A00(Landroid/content/Context;Lcom/instagram/creation/base/CreationSession;LX/Iuv;Lcom/instagram/service/session/UserSession;Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method private A03(Lcom/instagram/creation/base/MediaSession;ZZ)V
    .locals 17

    .line 0
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->B2v()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/FnB;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/Fxb;

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->getFilePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/Fxb;->A02(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_18

    .line 22
    .line 23
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Z

    .line 24
    .line 25
    if-eqz v0, :cond_18

    .line 26
    .line 27
    if-eqz p3, :cond_1c

    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->AmC()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1c

    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->Aeu()Lcom/instagram/creation/base/CropInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1c

    .line 40
    .line 41
    iget-object v9, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1L:LX/1k4;

    .line 44
    .line 45
    iget-object v12, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->AkK()LX/ImP;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-interface {v10}, LX/ImP;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    instance-of v5, v4, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 56
    .line 57
    iget-object v0, v1, LX/1k4;->A0P:Ljava/lang/Integer;

    .line 58
    .line 59
    const/high16 v8, 0x42c80000    # 100.0f

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v9}, LX/1FX;->A01(Lcom/instagram/service/session/UserSession;)LX/1FX;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v0, v1, LX/1k4;->A0P:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v6, v0}, LX/1FX;->A02(I)LX/Fxe;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Alb()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v6, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 83
    .line 84
    invoke-direct {v6, v7, v9, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(LX/Fxe;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, LX/1k4;->A07:Ljava/lang/Float;

    .line 88
    .line 89
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0, v8}, LX/Chc;->A00(FF)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v6, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0G(I)V

    .line 101
    .line 102
    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    move-object v0, v4

    .line 106
    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 107
    .line 108
    iput-object v6, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A00:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 109
    .line 110
    :cond_0
    const/16 v0, 0x11

    .line 111
    .line 112
    invoke-interface {v4, v6, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvt(LX/6ni;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v0, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v0, v1, LX/1k4;->A09:Ljava/lang/Float;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    new-instance v7, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 123
    .line 124
    invoke-direct {v7}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, LX/1k4;->A09:Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0, v8}, LX/Chc;->A00(FF)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v6, v7, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    div-float/2addr v0, v8

    .line 141
    iput v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x9

    .line 147
    .line 148
    invoke-interface {v4, v7, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvt(LX/6ni;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v0, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 152
    .line 153
    .line 154
    :cond_2
    new-instance v6, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    .line 155
    .line 156
    invoke-direct {v6}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, LX/1k4;->A03:Ljava/lang/Float;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iget-object v0, v6, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 168
    .line 169
    iput v7, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A00:F

    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v0, v1, LX/1k4;->A04:Ljava/lang/Float;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    iget-object v0, v6, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 183
    .line 184
    iput v7, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A01:F

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v0, v1, LX/1k4;->A0D:Ljava/lang/Float;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    iget-object v0, v6, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 198
    .line 199
    iput v7, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A04:F

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v0, v1, LX/1k4;->A0H:Ljava/lang/Float;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget-object v0, v6, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 213
    .line 214
    iput v7, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A08:F

    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v0, v1, LX/1k4;->A0M:Ljava/lang/Float;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    iget-object v0, v6, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 228
    .line 229
    iput v7, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0B:F

    .line 230
    .line 231
    invoke-virtual {v6}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget-object v0, v1, LX/1k4;->A06:Ljava/lang/Float;

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    iget-object v0, v6, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 243
    .line 244
    iput v7, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A02:F

    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object v0, v1, LX/1k4;->A0S:Ljava/lang/Integer;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget-object v7, v6, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 258
    .line 259
    invoke-static {v0}, LX/FnA;->A0i(I)LX/Gu1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, LX/Gu1;->A01:[F

    .line 264
    .line 265
    iput-object v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 266
    .line 267
    invoke-virtual {v6}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, LX/1k4;->A0L:Ljava/lang/Float;

    .line 271
    .line 272
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0A:F

    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 282
    .line 283
    .line 284
    :cond_9
    iget-object v0, v1, LX/1k4;->A0R:Ljava/lang/Integer;

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget-object v7, v6, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 293
    .line 294
    invoke-static {v0}, LX/FnA;->A0i(I)LX/Gu1;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v0, v0, LX/Gu1;->A00:[F

    .line 299
    .line 300
    iput-object v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 301
    .line 302
    invoke-virtual {v6}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, LX/1k4;->A0K:Ljava/lang/Float;

    .line 306
    .line 307
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A09:F

    .line 315
    .line 316
    invoke-virtual {v6}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 317
    .line 318
    .line 319
    :cond_a
    iget-object v7, v6, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 320
    .line 321
    invoke-static {v7}, LX/Hhf;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    const/16 v0, 0xd

    .line 328
    .line 329
    invoke-interface {v4, v6, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvt(LX/6ni;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v4, v0, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 333
    .line 334
    .line 335
    :cond_b
    new-instance v6, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 336
    .line 337
    invoke-direct {v6, v7}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, LX/1k4;->A0F:Ljava/lang/Float;

    .line 341
    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0, v8}, LX/Chc;->A00(FF)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v6, v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0E(I)V

    .line 353
    .line 354
    .line 355
    :cond_c
    iget-object v0, v1, LX/1k4;->A0E:Ljava/lang/Float;

    .line 356
    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0, v8}, LX/Chc;->A00(FF)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v6, v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0D(I)V

    .line 368
    .line 369
    .line 370
    :cond_d
    iget-object v0, v1, LX/1k4;->A08:Ljava/lang/Float;

    .line 371
    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0, v8}, LX/Chc;->A00(FF)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v6, v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0C(I)V

    .line 383
    .line 384
    .line 385
    :cond_e
    invoke-static {v7}, LX/Hhf;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    const/16 v0, 0xc

    .line 392
    .line 393
    invoke-interface {v4, v6, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvt(LX/6ni;I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v4, v0, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 397
    .line 398
    .line 399
    :cond_f
    new-instance v7, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 400
    .line 401
    invoke-direct {v7}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v0, v1, LX/1k4;->A0G:Ljava/lang/Float;

    .line 405
    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    iget-object v0, v7, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 413
    .line 414
    iput v6, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 415
    .line 416
    invoke-virtual {v7}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 417
    .line 418
    .line 419
    const/16 v0, 0xa

    .line 420
    .line 421
    invoke-interface {v4, v7, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvt(LX/6ni;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v4, v0, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 425
    .line 426
    .line 427
    :cond_10
    const-string v6, "normal"

    .line 428
    .line 429
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 430
    .line 431
    invoke-direct {v0, v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v11, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 435
    .line 436
    invoke-direct {v11, v0, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;Z)V

    .line 437
    .line 438
    .line 439
    iget-object v7, v1, LX/1k4;->A01:Landroid/graphics/PointF;

    .line 440
    .line 441
    if-eqz v7, :cond_12

    .line 442
    .line 443
    if-eqz v5, :cond_17

    .line 444
    .line 445
    rem-int/lit16 v0, v15, 0xb4

    .line 446
    .line 447
    if-eqz v0, :cond_17

    .line 448
    .line 449
    const/4 v6, 0x1

    .line 450
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 451
    .line 452
    :goto_0
    float-to-int v13, v0

    .line 453
    if-eqz v6, :cond_16

    .line 454
    .line 455
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 456
    .line 457
    :goto_1
    float-to-int v14, v0

    .line 458
    if-eqz v5, :cond_11

    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    :cond_11
    const/16 v16, 0x0

    .line 462
    .line 463
    invoke-virtual/range {v11 .. v16}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0M(Landroid/graphics/Rect;IIIZ)V

    .line 464
    .line 465
    .line 466
    :cond_12
    iget-object v0, v1, LX/1k4;->A0A:Ljava/lang/Float;

    .line 467
    .line 468
    if-eqz v0, :cond_13

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v11, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J(F)V

    .line 475
    .line 476
    .line 477
    :cond_13
    iget-object v0, v1, LX/1k4;->A0B:Ljava/lang/Float;

    .line 478
    .line 479
    if-eqz v0, :cond_14

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-virtual {v11, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0K(F)V

    .line 486
    .line 487
    .line 488
    :cond_14
    iget-object v0, v1, LX/1k4;->A0C:Ljava/lang/Float;

    .line 489
    .line 490
    if-eqz v0, :cond_15

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-virtual {v11, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L(F)V

    .line 497
    .line 498
    .line 499
    :cond_15
    iget-object v0, v1, LX/1k4;->A0O:Ljava/lang/Integer;

    .line 500
    .line 501
    if-eqz v0, :cond_1a

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    monitor-enter v11

    .line 508
    goto :goto_2

    .line 509
    :cond_16
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 510
    .line 511
    goto :goto_1

    .line 512
    :cond_17
    const/4 v6, 0x0

    .line 513
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 514
    .line 515
    goto :goto_0

    .line 516
    :goto_2
    :try_start_0
    iget-object v0, v11, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/7qp;

    .line 517
    .line 518
    iput v1, v0, LX/7qp;->A07:I

    .line 519
    .line 520
    invoke-static {v11}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A09(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    .line 521
    .line 522
    .line 523
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    :catchall_0
    move-exception v0

    .line 525
    monitor-exit v11

    .line 526
    throw v0

    .line 527
    :cond_18
    if-eqz p2, :cond_1d

    .line 528
    .line 529
    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->AmC()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    const-string v0, "FilterGroupUtil_setSurfaceCropFilterNeedsCropParams()"

    .line 537
    .line 538
    invoke-static {v1, v0}, LX/7Zf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-eqz v1, :cond_1d

    .line 543
    .line 544
    const/4 v0, 0x1

    .line 545
    iput-boolean v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08:Z

    .line 546
    .line 547
    return-void

    .line 548
    :goto_3
    monitor-exit v11

    .line 549
    :cond_1a
    if-eqz v5, :cond_1b

    .line 550
    .line 551
    move-object v0, v4

    .line 552
    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 553
    .line 554
    iput-object v11, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 555
    .line 556
    :cond_1b
    const/4 v0, 0x3

    .line 557
    invoke-interface {v4, v11, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvt(LX/6ni;I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v4, v0, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 561
    .line 562
    .line 563
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->AmC()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->getFilePath()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v2, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->AbC(Ljava/lang/String;)LX/Hcv;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->getFilePath()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-object v0, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/Fxb;

    .line 580
    .line 581
    invoke-virtual {v0, v1}, LX/Fxb;->A00(Ljava/lang/String;)LX/HeO;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->Aeu()Lcom/instagram/creation/base/CropInfo;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget v6, v0, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 590
    .line 591
    iget v7, v0, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 592
    .line 593
    iget-object v2, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 594
    .line 595
    invoke-interface {v10}, LX/ImP;->getValue()I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    invoke-static/range {v2 .. v8}, LX/6lm;->A02(Landroid/graphics/Rect;LX/Hcv;LX/HeO;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;III)V

    .line 600
    .line 601
    .line 602
    :cond_1c
    if-nez p2, :cond_19

    .line 603
    .line 604
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->BA4()LX/Cgv;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v0}, LX/Cgv;->Cpw()V

    .line 609
    .line 610
    .line 611
    :cond_1d
    return-void
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
.end method

.method private A04(Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/Fxb;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Fxb;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-static {v5}, LX/FnA;->A0e(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Lcom/instagram/creation/base/MediaSession;->BC0()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v4, p1, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A03(Lcom/instagram/creation/base/MediaSession;ZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    check-cast v4, Lcom/instagram/creation/base/VideoSession;

    .line 43
    .line 44
    iget-object v1, v4, Lcom/instagram/creation/base/VideoSession;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/FnB;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v1, "MediaCaptureActivity_setupVideoSessionForEdit"

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const-string v0, "pendingMedia is null."

    .line 57
    .line 58
    :goto_1
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f1240bd

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/Fxb;

    .line 80
    .line 81
    iget-object v0, v4, Lcom/instagram/creation/base/VideoSession;->A0B:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, LX/Fxb;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lcom/instagram/creation/base/VideoSession;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v0, v0, LX/1gw;->A01:I

    .line 100
    .line 101
    iput v0, v4, Lcom/instagram/creation/base/VideoSession;->A08:I

    .line 102
    .line 103
    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 104
    .line 105
    iput v0, v4, Lcom/instagram/creation/base/VideoSession;->A03:I

    .line 106
    .line 107
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 108
    .line 109
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 110
    .line 111
    iput v0, v4, Lcom/instagram/creation/base/VideoSession;->A02:I

    .line 112
    .line 113
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 114
    .line 115
    iput v0, v4, Lcom/instagram/creation/base/VideoSession;->A01:I

    .line 116
    .line 117
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 118
    .line 119
    iput-boolean v0, v4, Lcom/instagram/creation/base/VideoSession;->A0E:Z

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const-string v0, "image file path is null."

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    if-eqz p1, :cond_9

    .line 126
    .line 127
    iget-object v5, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 128
    .line 129
    iget-object v0, v5, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-static {v4}, LX/FnA;->A0e(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v1, v5, Lcom/instagram/creation/base/CreationSession;->A0K:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-interface {v3}, Lcom/instagram/creation/base/MediaSession;->getFilePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/HNM;

    .line 156
    .line 157
    invoke-interface {v3}, Lcom/instagram/creation/base/MediaSession;->BC0()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    if-ne v1, v0, :cond_6

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iget-object v0, v2, LX/HNM;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    const-string v1, "MediaSessionState"

    .line 172
    .line 173
    const-string v0, "Called getFilterGroupModel() when filter group model was null."

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cfw()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v3, v0}, Lcom/instagram/creation/base/MediaSession;->Cvv(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    iget-object v0, v5, Lcom/instagram/creation/base/CreationSession;->A0K:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Lcom/instagram/creation/base/CreationSession;->A0E(LX/Io2;)V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method private A05([Lcom/instagram/creation/state/CreationState;)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A09:LX/Fww;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v5, LX/Fww;

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-direct {v5, v0, v1}, LX/Fww;-><init>(Lcom/instagram/service/session/UserSession;[Lcom/instagram/creation/state/CreationState;)V

    .line 13
    .line 14
    .line 15
    iput-object v5, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A09:LX/Fww;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 20
    .line 21
    .line 22
    move-result-object v16

    .line 23
    iget-object v2, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 24
    .line 25
    iget-object v1, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01:LX/1he;

    .line 26
    .line 27
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0F:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 28
    .line 29
    new-instance v15, LX/HzI;

    .line 30
    .line 31
    move-object/from16 v17, v1

    .line 32
    .line 33
    move-object/from16 v18, v3

    .line 34
    .line 35
    move-object/from16 v19, v2

    .line 36
    .line 37
    move-object/from16 v20, v0

    .line 38
    .line 39
    move-object/from16 v21, v4

    .line 40
    .line 41
    invoke-direct/range {v15 .. v21}, LX/HzI;-><init>(LX/0BY;LX/1he;Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iput-object v15, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A03:LX/HzI;

    .line 45
    .line 46
    sget-object v9, Lcom/instagram/creation/state/CreationState;->A0B:Lcom/instagram/creation/state/CreationState;

    .line 47
    .line 48
    const-class v2, LX/Ggl;

    .line 49
    .line 50
    sget-object v12, Lcom/instagram/creation/state/CreationState;->A0M:Lcom/instagram/creation/state/CreationState;

    .line 51
    .line 52
    invoke-virtual {v5, v9, v12, v2}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v1, LX/GgX;

    .line 56
    .line 57
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0C:Lcom/instagram/creation/state/CreationState;

    .line 58
    .line 59
    invoke-virtual {v5, v9, v0, v1}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0, v12, v2}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v4, LX/GgV;

    .line 66
    .line 67
    sget-object v2, Lcom/instagram/creation/state/CreationState;->A02:Lcom/instagram/creation/state/CreationState;

    .line 68
    .line 69
    invoke-virtual {v5, v12, v2, v4}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-class v13, LX/GgR;

    .line 73
    .line 74
    sget-object v10, Lcom/instagram/creation/state/CreationState;->A0I:Lcom/instagram/creation/state/CreationState;

    .line 75
    .line 76
    invoke-virtual {v5, v12, v10, v13}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const-class v6, LX/GgS;

    .line 80
    .line 81
    sget-object v7, Lcom/instagram/creation/state/CreationState;->A0P:Lcom/instagram/creation/state/CreationState;

    .line 82
    .line 83
    invoke-virtual {v5, v12, v7, v6}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const-class v8, LX/GgP;

    .line 87
    .line 88
    invoke-virtual {v5, v9, v7, v8}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    const-class v1, LX/DZv;

    .line 92
    .line 93
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0J:Lcom/instagram/creation/state/CreationState;

    .line 94
    .line 95
    invoke-virtual {v5, v9, v0, v1}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0, v7, v8}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const-class v8, LX/Ggn;

    .line 102
    .line 103
    sget-object v11, Lcom/instagram/creation/state/CreationState;->A0V:Lcom/instagram/creation/state/CreationState;

    .line 104
    .line 105
    invoke-virtual {v5, v9, v11, v8}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/instagram/creation/state/CreationState;->A0U:Lcom/instagram/creation/state/CreationState;

    .line 109
    .line 110
    invoke-virtual {v5, v1, v11, v8}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    const-class v0, LX/GgU;

    .line 114
    .line 115
    invoke-virtual {v5, v9, v1, v0}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v11, v2, v4}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v11, v7, v6}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v11, v10, v13}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0O:Lcom/instagram/creation/state/CreationState;

    .line 128
    .line 129
    invoke-virtual {v5, v0, v11, v8}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    const-class v0, LX/Ggk;

    .line 133
    .line 134
    sget-object v10, Lcom/instagram/creation/state/CreationState;->A04:Lcom/instagram/creation/state/CreationState;

    .line 135
    .line 136
    invoke-virtual {v5, v9, v10, v0}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    const-class v9, LX/Ggm;

    .line 140
    .line 141
    invoke-virtual {v5, v10, v12, v9}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    const-class v8, LX/Ggo;

    .line 145
    .line 146
    invoke-virtual {v5, v10, v11, v8}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v10, v7, v6}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    const-class v1, LX/Ggi;

    .line 153
    .line 154
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0E:Lcom/instagram/creation/state/CreationState;

    .line 155
    .line 156
    invoke-virtual {v5, v10, v0, v1}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v10, v2, v4}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    const-class v1, LX/Gga;

    .line 163
    .line 164
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0H:Lcom/instagram/creation/state/CreationState;

    .line 165
    .line 166
    invoke-virtual {v5, v7, v0, v1}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    const-class v0, LX/Ggc;

    .line 170
    .line 171
    sget-object v6, Lcom/instagram/creation/state/CreationState;->A0R:Lcom/instagram/creation/state/CreationState;

    .line 172
    .line 173
    invoke-virtual {v5, v7, v6, v0}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    const-class v1, LX/Gge;

    .line 177
    .line 178
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0S:Lcom/instagram/creation/state/CreationState;

    .line 179
    .line 180
    invoke-virtual {v5, v7, v0, v1}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v6, v0, v1}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    const-class v4, LX/Ggd;

    .line 187
    .line 188
    sget-object v2, Lcom/instagram/creation/state/CreationState;->A0K:Lcom/instagram/creation/state/CreationState;

    .line 189
    .line 190
    invoke-virtual {v5, v7, v2, v4}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    const-class v1, LX/Ggb;

    .line 194
    .line 195
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0L:Lcom/instagram/creation/state/CreationState;

    .line 196
    .line 197
    invoke-virtual {v5, v7, v0, v1}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v0, v2, v4}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v6, v2, v4}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    const-class v1, LX/GgT;

    .line 207
    .line 208
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0T:Lcom/instagram/creation/state/CreationState;

    .line 209
    .line 210
    invoke-virtual {v5, v7, v0, v1}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    const-class v0, LX/Ggh;

    .line 214
    .line 215
    sget-object v6, Lcom/instagram/creation/state/CreationState;->A03:Lcom/instagram/creation/state/CreationState;

    .line 216
    .line 217
    invoke-virtual {v5, v7, v6, v0}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    const-class v1, LX/GgO;

    .line 221
    .line 222
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0D:Lcom/instagram/creation/state/CreationState;

    .line 223
    .line 224
    invoke-virtual {v5, v7, v0, v1}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    const-class v1, LX/ADE;

    .line 228
    .line 229
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A06:Lcom/instagram/creation/state/CreationState;

    .line 230
    .line 231
    invoke-virtual {v5, v6, v0, v1}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    sget-object v14, Lcom/instagram/creation/state/CreationState;->A09:Lcom/instagram/creation/state/CreationState;

    .line 235
    .line 236
    invoke-virtual {v5, v14, v0, v1}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    const-class v13, LX/Ggg;

    .line 240
    .line 241
    sget-object v4, Lcom/instagram/creation/state/CreationState;->A07:Lcom/instagram/creation/state/CreationState;

    .line 242
    .line 243
    invoke-virtual {v5, v7, v4, v13}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    const-class v2, LX/GgY;

    .line 247
    .line 248
    sget-object v1, Lcom/instagram/creation/state/CreationState;->A08:Lcom/instagram/creation/state/CreationState;

    .line 249
    .line 250
    invoke-virtual {v5, v7, v1, v2}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 251
    .line 252
    .line 253
    const-class v0, LX/GgZ;

    .line 254
    .line 255
    invoke-virtual {v5, v7, v14, v0}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v1, v14, v0}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v14, v1, v2}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v6, v4, v13}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v6, v1, v2}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v6, v14, v0}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    const-class v1, LX/GgN;

    .line 274
    .line 275
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0A:Lcom/instagram/creation/state/CreationState;

    .line 276
    .line 277
    invoke-virtual {v5, v6, v0, v1}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v7, v12, v9}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v7, v11, v8}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    const-class v0, LX/Ggj;

    .line 287
    .line 288
    invoke-virtual {v5, v7, v10, v0}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    const-class v1, LX/DZw;

    .line 292
    .line 293
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0Q:Lcom/instagram/creation/state/CreationState;

    .line 294
    .line 295
    invoke-virtual {v5, v7, v0, v1}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    const-class v1, LX/GgQ;

    .line 299
    .line 300
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0G:Lcom/instagram/creation/state/CreationState;

    .line 301
    .line 302
    invoke-virtual {v5, v6, v0, v1}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v15, LX/HzI;->A04:Lcom/instagram/service/session/UserSession;

    .line 306
    .line 307
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 308
    .line 309
    const-wide v0, 0x810d0d00001b59L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    move-object v6, v7

    .line 321
    :cond_0
    const-class v0, LX/ADB;

    .line 322
    .line 323
    sget-object v2, Lcom/instagram/creation/state/CreationState;->A01:Lcom/instagram/creation/state/CreationState;

    .line 324
    .line 325
    invoke-virtual {v5, v6, v2, v0}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    const-class v1, LX/Ggf;

    .line 329
    .line 330
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A05:Lcom/instagram/creation/state/CreationState;

    .line 331
    .line 332
    invoke-virtual {v5, v2, v0, v1}, LX/Fww;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-class v1, LX/Fx3;

    .line 342
    .line 343
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A09:LX/Fww;

    .line 344
    .line 345
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A09:LX/Fww;

    .line 349
    .line 350
    invoke-virtual {v0, v3}, LX/Fww;->A01(LX/1O6;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0G:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/1O6;

    .line 370
    .line 371
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A09:LX/Fww;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, LX/Fww;->A01(LX/1O6;)V

    .line 374
    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_1
    return-void

    .line 378
    :cond_2
    const-string v0, "State machine already initialised."

    .line 379
    .line 380
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public static A06(Lcom/instagram/creation/activity/MediaCaptureActivity;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2sa;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A09:LX/Fww;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/Fww;->A00()Lcom/instagram/creation/state/CreationState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A02:Lcom/instagram/creation/state/CreationState;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A04:Lcom/instagram/creation/state/CreationState;

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0M:Lcom/instagram/creation/state/CreationState;

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0V:Lcom/instagram/creation/state/CreationState;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0O:Lcom/instagram/creation/state/CreationState;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0I:Lcom/instagram/creation/state/CreationState;

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0P:Lcom/instagram/creation/state/CreationState;

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0J:Lcom/instagram/creation/state/CreationState;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0Q:Lcom/instagram/creation/state/CreationState;

    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0T:Lcom/instagram/creation/state/CreationState;

    .line 50
    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A03:Lcom/instagram/creation/state/CreationState;

    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0G:Lcom/instagram/creation/state/CreationState;

    .line 58
    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0A:Lcom/instagram/creation/state/CreationState;

    .line 62
    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A01:Lcom/instagram/creation/state/CreationState;

    .line 66
    .line 67
    if-eq v1, v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A05:Lcom/instagram/creation/state/CreationState;

    .line 70
    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Landroid/view/View;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Landroid/view/View;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_0
    .line 84
.end method

.method public final AGm()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 11
    .line 12
    iget-object v1, v3, Lcom/instagram/creation/base/CreationSession;->A0A:LX/276;

    .line 13
    .line 14
    sget-object v0, LX/276;->A03:LX/276;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/276;->A02:LX/276;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    new-instance v0, LX/GgS;

    .line 25
    .line 26
    invoke-direct {v0}, LX/GgS;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v2, -0x1

    .line 34
    invoke-static {v3}, LX/FnC;->A0d(Lcom/instagram/creation/base/CreationSession;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final AI7()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnB;->A1R(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AbC(Ljava/lang/String;)LX/Hcv;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/Fxb;

    .line 1
    .line 2
    iget-object v2, v1, LX/Fxb;->A09:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/Fxb;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v0, LX/Hcv;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/Hcv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Hcv;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public final Avh()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/2fS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v1, 0x7f0a1ac0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/1kM;

    .line 8
    .line 9
    invoke-static {v0}, LX/1kM;->A05(LX/1kM;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/1kM;->A08:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final B2t(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/FnB;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B88(Ljava/lang/String;)LX/6lY;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/Fxb;

    .line 1
    .line 2
    iget-object v1, v2, LX/Fxb;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, p1}, LX/Fxb;->A02(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6lY;

    .line 18
    .line 19
    return-object v0
.end method

.method public final BDE()LX/2Cy;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0E:LX/2Cy;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/2fS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0a2c7d

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/1kM;

    .line 12
    .line 13
    invoke-static {v0}, LX/1kM;->A05(LX/1kM;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/1kM;->A08:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewStub;

    .line 26
    .line 27
    new-instance v1, LX/2Cy;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/2Cy;-><init>(Landroid/view/ViewStub;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0E:LX/2Cy;

    .line 33
    .line 34
    :cond_0
    return-object v1
.end method

.method public final Bid(Landroid/net/Uri;)V
    .locals 4

    .line 0
    sget-object v1, LX/001;->A0M:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/97n;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/276;

    .line 10
    .line 11
    sget-object v0, LX/276;->A03:LX/276;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/276;->A02:LX/276;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    new-instance v3, LX/B2d;

    .line 20
    .line 21
    invoke-direct {v3, p0}, LX/B2d;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, LX/B2d;->A00:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v0, "CropFragment.imageUri"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x800

    .line 32
    .line 33
    const/16 v0, 0x9f

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xc8

    .line 43
    .line 44
    const-string v0, "CropFragment.smallestDimension"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, v1, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 53
    .line 54
    iget-object v2, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v1, v3, LX/B2d;->A00:Landroid/os/Bundle;

    .line 57
    .line 58
    new-instance v0, LX/GgX;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/GgX;-><init>(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v3, LX/B2d;

    .line 68
    .line 69
    invoke-direct {v3, p0}, LX/B2d;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v3, LX/B2d;->A00:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v0, "CropFragment.imageUri"

    .line 75
    .line 76
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x7c

    .line 80
    .line 81
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x438

    .line 90
    .line 91
    const/16 v0, 0x9f

    .line 92
    .line 93
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0
.end method

.method public final BjK(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/2sa;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/2ba;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QX;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/HjD;->A00(LX/1QX;Ljava/io/File;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v4, LX/2qY;->A05:LX/2qY;

    .line 35
    .line 36
    iget-object v9, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-static {v1, v0, v12}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const/4 v7, 0x0

    .line 49
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 50
    .line 51
    iget-object v8, v0, Lcom/instagram/creation/base/CreationSession;->A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 56
    .line 57
    const-wide v0, 0x810dec00021d35L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v6, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01:LX/1he;

    .line 69
    .line 70
    :goto_0
    move-object v10, v7

    .line 71
    invoke-virtual/range {v4 .. v12}, LX/2qY;->A0A(Landroid/app/Activity;LX/1he;Lcom/instagram/creation/base/CropInfo;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    sget-object v6, LX/1he;->A0n:LX/1he;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    new-instance v0, LX/Ggn;

    .line 81
    .line 82
    invoke-direct {v0}, LX/Ggn;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method

.method public final Bqz()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic Bx6(II)V
    .locals 0

    return-void
.end method

.method public final C4Z(Landroid/location/Location;Landroid/net/Uri;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;II)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v0, p1

    .line 10
    move-object v2, p3

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v4

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v4

    .line 16
    move/from16 v10, p5

    .line 17
    .line 18
    move/from16 v11, p6

    .line 19
    .line 20
    invoke-static/range {v0 .. v11}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01(Landroid/location/Location;Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public final C4a(Landroid/location/Location;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v1, p0

    .line 3
    move-object v0, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move/from16 v10, p5

    .line 9
    .line 10
    move-object v6, v4

    .line 11
    move-object v7, v4

    .line 12
    move-object v8, v4

    .line 13
    move-object v9, v4

    .line 14
    invoke-static/range {v0 .. v11}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01(Landroid/location/Location;Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public final CPr()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-static {v9}, LX/FnA;->A0e(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-interface {v8}, Lcom/instagram/creation/base/MediaSession;->B2v()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/FnB;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_4

    .line 29
    .line 30
    iget-boolean v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A45:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v7, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v6, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v8}, Lcom/instagram/creation/base/MediaSession;->BC0()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    const-string v0, ".jpg"

    .line 73
    .line 74
    invoke-static {v0}, LX/0LJ;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_1
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :cond_1
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2h:Ljava/lang/String;

    .line 89
    .line 90
    :goto_2
    new-instance v0, LX/I2S;

    .line 91
    .line 92
    invoke-direct {v0, p0, v6, v3, v2}, LX/I2S;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v3, v0}, LX/0LJ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v3, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    if-ne v1, v0, :cond_0

    .line 108
    .line 109
    check-cast v8, Lcom/instagram/creation/base/VideoSession;

    .line 110
    .line 111
    iget v5, v8, Lcom/instagram/creation/base/VideoSession;->A08:I

    .line 112
    .line 113
    iget v4, v8, Lcom/instagram/creation/base/VideoSession;->A03:I

    .line 114
    .line 115
    iget v3, v8, Lcom/instagram/creation/base/VideoSession;->A02:I

    .line 116
    .line 117
    iget v2, v8, Lcom/instagram/creation/base/VideoSession;->A01:I

    .line 118
    .line 119
    iget-boolean v1, v8, Lcom/instagram/creation/base/VideoSession;->A0E:Z

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput v5, v0, LX/1gw;->A01:I

    .line 126
    .line 127
    iput v4, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 128
    .line 129
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 130
    .line 131
    iput v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 132
    .line 133
    iput v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 134
    .line 135
    iput-boolean v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 136
    .line 137
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    invoke-static {p0, v0}, LX/2fx;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v2, 0x1

    .line 148
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const-string v0, "Null submedium when creating album"

    .line 154
    .line 155
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/Hyn;

    .line 167
    .line 168
    invoke-direct {v0}, LX/Hyn;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
.end method

.method public final CkL(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D81(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/1FD;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1FD;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DDQ(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A06()Lcom/instagram/creation/base/VideoSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 7
    .line 8
    iput v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final finish()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/2sg;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const v0, 0x7f010052

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const v1, 0x7f01003f

    .line 16
    .line 17
    .line 18
    const v0, 0x7f010040

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A02:LX/1dt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0N:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0a1897

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x1614

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq p2, v0, :cond_2

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {}, LX/2wY;->A00()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, -0x48984115

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, v3, LX/FxX;->A05:LX/0lf;

    .line 14
    .line 15
    const-string v0, "ig_feed_gallery_app_background"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x569

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2, v3}, LX/FxX;->A04(LX/0AX;LX/FxX;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 37
    .line 38
    const-string v0, "event_type"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/FnB;->A1L(LX/0AX;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "ig_creation_client_events"

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/FxX;->A00:LX/1he;

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v0, 0x42841405

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final onAppForegrounded()V
    .locals 4

    .line 0
    const v0, -0x7339190c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v2, LX/FxX;->A05:LX/0lf;

    .line 14
    .line 15
    const-string v0, "ig_feed_gallery_app_foreground"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x56a

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v2}, LX/FxX;->A04(LX/0AX;LX/FxX;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/FxX;->A00:LX/1he;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/Chf;->A1C(LX/0AP;LX/0AX;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/FnB;->A1L(LX/0AX;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "ig_creation_client_events"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, -0x6b6dcc67

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final onBackPressed()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08:LX/Fy4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/Fy4;->A05(LX/Fy4;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v0, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v1, "edit_carousel"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/4AN;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v6, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A03:LX/HzI;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A09:LX/Fww;

    .line 22
    .line 23
    iget-object v1, v6, LX/HzI;->A01:LX/0BY;

    .line 24
    .line 25
    const v0, 0x7f0a1897

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/1qx;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v1, LX/1qx;

    .line 39
    .line 40
    invoke-interface {v1}, LX/1qx;->onBackPressed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, LX/Fww;->A00()Lcom/instagram/creation/state/CreationState;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0P:Lcom/instagram/creation/state/CreationState;

    .line 55
    .line 56
    if-ne v1, v0, :cond_5

    .line 57
    .line 58
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, v6, LX/HzI;->A04:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v1, v6, LX/HzI;->A03:Lcom/instagram/creation/base/CreationSession;

    .line 65
    .line 66
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v0, "gallery"

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v3, v2, v0}, LX/4AN;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v2, v6, LX/HzI;->A00:Landroid/content/Context;

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    check-cast v1, LX/IiQ;

    .line 83
    .line 84
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 85
    .line 86
    new-instance v0, LX/IMt;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/IMt;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->CkL(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f1208cb

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0, v4}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const-string v0, "edit_carousel"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A0M()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const-string v0, "edit_photo"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string v0, "edit_video"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget-object v0, v7, LX/Fww;->A02:Ljava/util/Stack;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-le v0, v5, :cond_6

    .line 131
    .line 132
    iget-object v0, v6, LX/HzI;->A04:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v0}, LX/ADC;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 0
    const v0, 0x25578632

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    invoke-static {v6}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v9}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v7, 0x1

    .line 27
    iput-boolean v7, v0, LX/FxX;->A04:Z

    .line 28
    .line 29
    const-string v1, "cameraEntryPoint"

    .line 30
    .line 31
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, LX/1he;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1he;

    .line 44
    .line 45
    iput-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01:LX/1he;

    .line 46
    .line 47
    :cond_0
    const-string v0, "upcoming_event"

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 54
    .line 55
    iput-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0F:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 56
    .line 57
    invoke-static {v6}, LX/2Xu;->A01(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 63
    .line 64
    const-wide v0, 0x810bae000817e4L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v3, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    sget-object v8, LX/11j;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 78
    .line 79
    const/16 v0, 0x1ff

    .line 80
    .line 81
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v8, v3, v4}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    sget-wide v0, LX/11j;->A00:J

    .line 96
    .line 97
    const-wide/16 v10, -0x1

    .line 98
    .line 99
    cmp-long v2, v0, v10

    .line 100
    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    invoke-static {v3}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/1Aa;->A0d:LX/1Aa;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x49b

    .line 114
    .line 115
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    sput-wide v0, LX/11j;->A00:J

    .line 124
    .line 125
    :cond_1
    sub-long/2addr v12, v0

    .line 126
    const-wide/32 v1, 0x5265c00

    .line 127
    .line 128
    .line 129
    cmp-long v0, v12, v1

    .line 130
    .line 131
    if-ltz v0, :cond_2

    .line 132
    .line 133
    new-instance v1, LX/6CI;

    .line 134
    .line 135
    invoke-direct {v1}, LX/6CI;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 139
    .line 140
    iput-object v0, v1, LX/6CI;->A02:Ljava/lang/Integer;

    .line 141
    .line 142
    const/16 v0, 0x3a2

    .line 143
    .line 144
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, LX/6CI;->A05:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v8, v3, v4}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, LX/6CI;->A03:Ljava/lang/String;

    .line 155
    .line 156
    const-class v0, LX/J5S;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/6CI;->A03(Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, LX/6CI;->A01()LX/1HO;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v1, 0x3

    .line 166
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;

    .line 167
    .line 168
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 172
    .line 173
    sget-object v0, LX/11j;->A02:LX/10z;

    .line 174
    .line 175
    invoke-interface {v0, v2}, LX/10z;->schedule(LX/113;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v7}, Landroid/view/Window;->setFormat(I)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x1000

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f04092c

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v6, v0}, LX/2gW;->A02(Landroid/app/Activity;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/2fS;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f0d004c

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/2fS;->A0G(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/2fS;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const v1, 0x7f0a1ac1

    .line 218
    .line 219
    .line 220
    check-cast v0, LX/1kM;

    .line 221
    .line 222
    invoke-static {v0}, LX/1kM;->A05(LX/1kM;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, LX/1kM;->A08:Landroid/view/Window;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Landroid/view/View;

    .line 235
    .line 236
    iget-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    new-instance v1, LX/Fxh;

    .line 239
    .line 240
    invoke-direct {v1, v6, v6, v0}, LX/Fxh;-><init>(Landroid/app/Activity;LX/IiQ;Lcom/instagram/service/session/UserSession;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/Fxh;

    .line 244
    .line 245
    new-instance v0, LX/Fxb;

    .line 246
    .line 247
    invoke-direct {v0, v6, v6, v1}, LX/Fxb;-><init>(Landroid/app/Activity;LX/Cfb;LX/Fxh;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/Fxb;

    .line 251
    .line 252
    iget-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    invoke-static {v0}, LX/2sa;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    iget-object v1, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    new-instance v0, LX/Hs4;

    .line 263
    .line 264
    invoke-direct {v0, v1}, LX/Hs4;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v6}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-class v0, LX/G44;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/G44;

    .line 278
    .line 279
    iput-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/G44;

    .line 280
    .line 281
    :cond_3
    move-object/from16 v10, p1

    .line 282
    .line 283
    if-eqz p1, :cond_4

    .line 284
    .line 285
    const-string v0, "MediaCaptureActivity.CREATION_SESSION"

    .line 286
    .line 287
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/4 v0, 0x1

    .line 292
    if-nez v1, :cond_5

    .line 293
    .line 294
    :cond_4
    const/4 v0, 0x0

    .line 295
    :cond_5
    const-string v8, "previousCreationSession"

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    if-eqz v0, :cond_3a

    .line 299
    .line 300
    const-string v0, "MediaCaptureActivity.CREATION_SESSION"

    .line 301
    .line 302
    invoke-static {v10, v0}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/instagram/creation/base/CreationSession;

    .line 307
    .line 308
    iput-object v1, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A0M()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A07()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    iget-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 321
    .line 322
    invoke-static {v0}, LX/FnC;->A0d(Lcom/instagram/creation/base/CreationSession;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v11, :cond_7

    .line 327
    .line 328
    instance-of v0, v11, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;

    .line 329
    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    invoke-interface {v11}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmB()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v0, LX/8bC;

    .line 337
    .line 338
    invoke-direct {v0}, LX/8bC;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->CtI(LX/Il2;)V

    .line 342
    .line 343
    .line 344
    :cond_6
    invoke-virtual {v6, v2}, Lcom/instagram/creation/activity/MediaCaptureActivity;->AbC(Ljava/lang/String;)LX/Hcv;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/Fxb;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, LX/Fxb;->A00(Ljava/lang/String;)LX/HeO;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v1, v0, v11}, LX/6lm;->A03(LX/Hcv;LX/HeO;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 355
    .line 356
    .line 357
    :cond_7
    const-string v0, "MediaCaptureActivity.BUNDLE_STATE"

    .line 358
    .line 359
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_39

    .line 364
    .line 365
    array-length v1, v2

    .line 366
    const-class v0, [Lcom/instagram/creation/state/CreationState;

    .line 367
    .line 368
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, [Lcom/instagram/creation/state/CreationState;

    .line 373
    .line 374
    :goto_0
    invoke-direct {v6, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05([Lcom/instagram/creation/state/CreationState;)V

    .line 375
    .line 376
    .line 377
    :goto_1
    invoke-super {v6, v10}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 381
    .line 382
    const-string v11, "MediaCaptureActivity"

    .line 383
    .line 384
    invoke-static {v6, v0, v11}, LX/1FD;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1FD;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/1FD;

    .line 389
    .line 390
    iget-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 391
    .line 392
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/276;

    .line 393
    .line 394
    sget-object v0, LX/276;->A03:LX/276;

    .line 395
    .line 396
    if-ne v1, v0, :cond_38

    .line 397
    .line 398
    invoke-virtual {v6}, Lcom/instagram/creation/activity/MediaCaptureActivity;->Avh()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-boolean v7, v0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    .line 403
    .line 404
    iget-object v1, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 405
    .line 406
    sget-object v0, LX/3hU;->A07:LX/3hU;

    .line 407
    .line 408
    iput-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A06:LX/3hU;

    .line 409
    .line 410
    :cond_8
    :goto_2
    if-eqz p1, :cond_a

    .line 411
    .line 412
    const-string v0, "MediaCaptureActivity.CREATION_SESSION"

    .line 413
    .line 414
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_a

    .line 419
    .line 420
    :cond_9
    :goto_3
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v0, "LAYOUT_IN_DISPLAY_CUTOUT_MODE_NEVER"

    .line 425
    .line 426
    invoke-static {v1, v0}, LX/0Qx;->A04(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v6}, LX/0yx;->A03(LX/0Tm;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07()V

    .line 437
    .line 438
    .line 439
    const v0, -0x736ae27a

    .line 440
    .line 441
    .line 442
    :goto_4
    invoke-static {v0, v5}, LX/0rF;->A07(II)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_a
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "isPush"

    .line 451
    .line 452
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iput-boolean v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Z

    .line 457
    .line 458
    const-string v0, "isCrop"

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    const-string v0, "autoCenterCrop"

    .line 465
    .line 466
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    const-string v12, "videoFilePath"

    .line 471
    .line 472
    invoke-virtual {v1, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    const-string v0, "isPhotoEdit"

    .line 477
    .line 478
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    const-string v0, "isAlbumEdit"

    .line 483
    .line 484
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_b

    .line 489
    .line 490
    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    const/4 v2, 0x1

    .line 495
    if-nez v0, :cond_c

    .line 496
    .line 497
    :cond_b
    const/4 v2, 0x0

    .line 498
    :cond_c
    iget-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 499
    .line 500
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 501
    .line 502
    if-eqz v0, :cond_f

    .line 503
    .line 504
    iget-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 505
    .line 506
    invoke-static {v0}, LX/2sa;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_e

    .line 511
    .line 512
    if-nez v10, :cond_15

    .line 513
    .line 514
    if-eqz v2, :cond_e

    .line 515
    .line 516
    sget-object v8, Lcom/instagram/creation/state/CreationState;->A04:Lcom/instagram/creation/state/CreationState;

    .line 517
    .line 518
    :goto_5
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0B:Lcom/instagram/creation/state/CreationState;

    .line 519
    .line 520
    if-ne v8, v0, :cond_d

    .line 521
    .line 522
    iget-object v9, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 523
    .line 524
    iget-object v0, v9, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 525
    .line 526
    if-nez v0, :cond_d

    .line 527
    .line 528
    sget-object v0, LX/276;->A01:LX/276;

    .line 529
    .line 530
    new-instance v2, LX/2in;

    .line 531
    .line 532
    invoke-direct {v2, v0}, LX/2in;-><init>(LX/276;)V

    .line 533
    .line 534
    .line 535
    new-instance v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 536
    .line 537
    invoke-direct {v0, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/2in;)V

    .line 538
    .line 539
    .line 540
    iput-object v0, v9, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 541
    .line 542
    :cond_d
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0N:Lcom/instagram/creation/state/CreationState;

    .line 543
    .line 544
    if-ne v8, v0, :cond_18

    .line 545
    .line 546
    filled-new-array {v8}, [Lcom/instagram/creation/state/CreationState;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-direct {v6, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05([Lcom/instagram/creation/state/CreationState;)V

    .line 551
    .line 552
    .line 553
    if-eqz v10, :cond_17

    .line 554
    .line 555
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    const-string v0, "photoDataPath"

    .line 560
    .line 561
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-nez v2, :cond_16

    .line 566
    .line 567
    const-string v0, "CropFragment.imageUri"

    .line 568
    .line 569
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    check-cast v0, Landroid/net/Uri;

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    if-nez v2, :cond_16

    .line 583
    .line 584
    const-string v0, "preparing PHOTO_EDIT fragment without PHOTO_DATA_PATH"

    .line 585
    .line 586
    invoke-static {v11, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const v0, -0x4c4b4df6

    .line 590
    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :cond_e
    sget-object v8, Lcom/instagram/creation/state/CreationState;->A0P:Lcom/instagram/creation/state/CreationState;

    .line 595
    .line 596
    goto :goto_5

    .line 597
    :cond_f
    if-eqz v9, :cond_12

    .line 598
    .line 599
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_11

    .line 604
    .line 605
    if-eqz v13, :cond_10

    .line 606
    .line 607
    sget-object v8, Lcom/instagram/creation/state/CreationState;->A0O:Lcom/instagram/creation/state/CreationState;

    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_10
    sget-object v8, Lcom/instagram/creation/state/CreationState;->A0U:Lcom/instagram/creation/state/CreationState;

    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_11
    sget-object v8, Lcom/instagram/creation/state/CreationState;->A0B:Lcom/instagram/creation/state/CreationState;

    .line 614
    .line 615
    const v0, 0x7f121b4f

    .line 616
    .line 617
    .line 618
    invoke-static {v6, v0, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 619
    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_12
    if-eqz v14, :cond_13

    .line 623
    .line 624
    if-nez v13, :cond_15

    .line 625
    .line 626
    sget-object v8, Lcom/instagram/creation/state/CreationState;->A0C:Lcom/instagram/creation/state/CreationState;

    .line 627
    .line 628
    goto :goto_5

    .line 629
    :cond_13
    if-nez v10, :cond_15

    .line 630
    .line 631
    if-eqz v2, :cond_14

    .line 632
    .line 633
    invoke-direct {v6, v3}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04(Z)V

    .line 634
    .line 635
    .line 636
    sget-object v8, Lcom/instagram/creation/state/CreationState;->A04:Lcom/instagram/creation/state/CreationState;

    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_14
    sget-object v8, Lcom/instagram/creation/state/CreationState;->A0B:Lcom/instagram/creation/state/CreationState;

    .line 640
    .line 641
    goto :goto_5

    .line 642
    :cond_15
    sget-object v8, Lcom/instagram/creation/state/CreationState;->A0M:Lcom/instagram/creation/state/CreationState;

    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_16
    iget-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 646
    .line 647
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 648
    .line 649
    invoke-direct {v6, v1, v2, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A00(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 650
    .line 651
    .line 652
    :cond_17
    iget-object v1, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 653
    .line 654
    iget-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 655
    .line 656
    invoke-static {v6, v1, v6, v0, v3}, LX/H1o;->A00(Landroid/content/Context;Lcom/instagram/creation/base/CreationSession;LX/Iuv;Lcom/instagram/service/session/UserSession;Z)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_3

    .line 660
    .line 661
    :cond_18
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0O:Lcom/instagram/creation/state/CreationState;

    .line 662
    .line 663
    if-ne v8, v0, :cond_2c

    .line 664
    .line 665
    filled-new-array {v8}, [Lcom/instagram/creation/state/CreationState;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-direct {v6, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05([Lcom/instagram/creation/state/CreationState;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    check-cast v0, Landroid/net/Uri;

    .line 680
    .line 681
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const/4 v0, 0x3

    .line 693
    invoke-static {v1, v0, v3}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_19

    .line 714
    .line 715
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 720
    .line 721
    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 722
    .line 723
    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    goto :goto_6

    .line 730
    :cond_19
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-ne v0, v7, :cond_26

    .line 735
    .line 736
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 741
    .line 742
    iget-object v2, v0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 743
    .line 744
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A05()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    const/4 v1, 0x0

    .line 752
    if-eqz v0, :cond_1d

    .line 753
    .line 754
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v2, v0}, Lcom/instagram/common/gallery/Medium;->A07(Landroid/content/ContentResolver;)[D

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    if-eqz v8, :cond_1b

    .line 763
    .line 764
    const-string v0, "photo"

    .line 765
    .line 766
    new-instance v12, Landroid/location/Location;

    .line 767
    .line 768
    invoke-direct {v12, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    aget-wide v0, v8, v3

    .line 772
    .line 773
    invoke-virtual {v12, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 774
    .line 775
    .line 776
    aget-wide v0, v8, v7

    .line 777
    .line 778
    invoke-virtual {v12, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 779
    .line 780
    .line 781
    :goto_7
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-eqz v0, :cond_1a

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    :goto_8
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const-string v0, "image/jpeg"

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_1c

    .line 808
    .line 809
    iget-object v11, v2, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 810
    .line 811
    const/4 v14, 0x0

    .line 812
    iget v10, v2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 813
    .line 814
    iget-object v9, v2, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 815
    .line 816
    iget-object v8, v2, Lcom/instagram/common/gallery/Medium;->A0E:Ljava/lang/String;

    .line 817
    .line 818
    iget-object v7, v2, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    .line 819
    .line 820
    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0I:Ljava/lang/String;

    .line 821
    .line 822
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0K:Ljava/lang/String;

    .line 823
    .line 824
    move-object v15, v11

    .line 825
    move-object/from16 v16, v9

    .line 826
    .line 827
    move-object/from16 v17, v11

    .line 828
    .line 829
    move-object/from16 v18, v8

    .line 830
    .line 831
    move-object/from16 v19, v7

    .line 832
    .line 833
    move-object/from16 v20, v1

    .line 834
    .line 835
    move-object/from16 v21, v0

    .line 836
    .line 837
    move/from16 v22, v10

    .line 838
    .line 839
    move/from16 v23, v3

    .line 840
    .line 841
    move-object v13, v6

    .line 842
    invoke-static/range {v12 .. v23}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01(Landroid/location/Location;Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_3

    .line 846
    .line 847
    :cond_1a
    const/4 v1, 0x0

    .line 848
    goto :goto_8

    .line 849
    :cond_1b
    const/4 v12, 0x0

    .line 850
    goto :goto_7

    .line 851
    :cond_1c
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape17S0300000_5_I1;

    .line 852
    .line 853
    invoke-direct {v0, v3, v12, v2, v6}, Lcom/instagram/common/task/IDxLTaskShape17S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v6, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/113;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_3

    .line 860
    .line 861
    :cond_1d
    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->Ban()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_9

    .line 866
    .line 867
    iget-object v8, v2, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 870
    .line 871
    .line 872
    invoke-static {v8, v3}, LX/Fqz;->A00(Ljava/lang/String;I)LX/Fqz;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    new-instance v0, LX/CjU;

    .line 877
    .line 878
    invoke-direct {v0, v6}, LX/CjU;-><init>(Landroid/content/Context;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v9, v0, v7, v7}, LX/EX7;->A01(LX/Fqz;LX/CjU;ZZ)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_25

    .line 886
    .line 887
    iget-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 888
    .line 889
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 890
    .line 891
    if-eqz v0, :cond_1e

    .line 892
    .line 893
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const-string v0, "mediaSource"

    .line 898
    .line 899
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    :cond_1e
    iget-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 904
    .line 905
    invoke-static {v0, v8, v1}, LX/HjX;->A00(Lcom/instagram/creation/base/CreationSession;Ljava/lang/String;I)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 910
    .line 911
    if-eqz v0, :cond_1f

    .line 912
    .line 913
    iput-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2k:Ljava/lang/String;

    .line 914
    .line 915
    :cond_1f
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0I:Ljava/lang/String;

    .line 916
    .line 917
    if-eqz v0, :cond_20

    .line 918
    .line 919
    iput-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A1x:Ljava/lang/String;

    .line 920
    .line 921
    :cond_20
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    .line 922
    .line 923
    if-eqz v0, :cond_21

    .line 924
    .line 925
    iput-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A1y:Ljava/lang/String;

    .line 926
    .line 927
    :cond_21
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0E:Ljava/lang/String;

    .line 928
    .line 929
    if-eqz v0, :cond_22

    .line 930
    .line 931
    iput-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2D:Ljava/lang/String;

    .line 932
    .line 933
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0K:Ljava/lang/String;

    .line 934
    .line 935
    if-eqz v0, :cond_22

    .line 936
    .line 937
    iput-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2C:Ljava/lang/String;

    .line 938
    .line 939
    :cond_22
    invoke-virtual {v6, v8}, Lcom/instagram/creation/activity/MediaCaptureActivity;->D81(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 940
    .line 941
    .line 942
    iget-object v1, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 943
    .line 944
    const/high16 v0, 0x3f800000    # 1.0f

    .line 945
    .line 946
    invoke-static {v1, v8, v9, v0}, LX/HjX;->A05(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Fqz;F)V

    .line 947
    .line 948
    .line 949
    iget v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 950
    .line 951
    iget v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 952
    .line 953
    int-to-float v2, v1

    .line 954
    int-to-float v0, v0

    .line 955
    div-float/2addr v2, v0

    .line 956
    invoke-static {}, LX/47W;->A00()F

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    const v0, 0x3ff47ae1    # 1.91f

    .line 961
    .line 962
    .line 963
    invoke-static {v2, v1, v0}, LX/0Qk;->A00(FFF)F

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    const-string v2, "videoRectangleCrop"

    .line 972
    .line 973
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_23

    .line 978
    .line 979
    const/high16 v7, 0x3f800000    # 1.0f

    .line 980
    .line 981
    :cond_23
    iput v7, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 982
    .line 983
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 984
    .line 985
    iput v7, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 986
    .line 987
    iget-object v1, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 988
    .line 989
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A06()Lcom/instagram/creation/base/VideoSession;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    iput v7, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 994
    .line 995
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_24

    .line 1004
    .line 1005
    sget-object v0, LX/3hU;->A05:LX/3hU;

    .line 1006
    .line 1007
    :goto_9
    iput-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A06:LX/3hU;

    .line 1008
    .line 1009
    invoke-virtual {v6, v8}, Lcom/instagram/creation/activity/MediaCaptureActivity;->BjK(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_3

    .line 1013
    .line 1014
    :cond_24
    sget-object v0, LX/3hU;->A07:LX/3hU;

    .line 1015
    .line 1016
    goto :goto_9

    .line 1017
    :cond_25
    invoke-virtual {v6}, Lcom/instagram/creation/activity/MediaCaptureActivity;->onBackPressed()V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_3

    .line 1021
    .line 1022
    :cond_26
    iget-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1023
    .line 1024
    invoke-static {v0}, LX/FoS;->A00(Lcom/instagram/service/session/UserSession;)LX/FoS;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    iget-object v9, v0, LX/FoS;->A02:Ljava/util/Map;

    .line 1029
    .line 1030
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 1035
    .line 1036
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1040
    .line 1041
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v16

    .line 1045
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_2b

    .line 1050
    .line 1051
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v11

    .line 1055
    check-cast v11, Lcom/instagram/common/gallery/Medium;

    .line 1056
    .line 1057
    iget v0, v11, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 1058
    .line 1059
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 1068
    .line 1069
    if-nez v1, :cond_27

    .line 1070
    .line 1071
    new-instance v1, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 1072
    .line 1073
    invoke-direct {v1}, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v6}, LX/0Qq;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    iput-object v0, v1, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    .line 1085
    .line 1086
    :cond_27
    new-instance v13, Lcom/instagram/creation/photo/util/ExifImageData;

    .line 1087
    .line 1088
    invoke-direct {v13}, Lcom/instagram/creation/photo/util/ExifImageData;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v11, v0}, Lcom/instagram/common/gallery/Medium;->A07(Landroid/content/ContentResolver;)[D

    .line 1096
    .line 1097
    .line 1098
    move-result-object v10

    .line 1099
    if-eqz v10, :cond_28

    .line 1100
    .line 1101
    aget-wide v14, v10, v3

    .line 1102
    .line 1103
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    iput-object v0, v13, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    .line 1108
    .line 1109
    aget-wide v14, v10, v7

    .line 1110
    .line 1111
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    iput-object v0, v13, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    .line 1116
    .line 1117
    :cond_28
    iget v0, v11, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 1118
    .line 1119
    iput v0, v13, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 1120
    .line 1121
    iput-object v13, v1, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 1122
    .line 1123
    iget-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A00()F

    .line 1126
    .line 1127
    .line 1128
    move-result v18

    .line 1129
    iget v12, v11, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 1130
    .line 1131
    iget v10, v11, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 1132
    .line 1133
    invoke-virtual {v11}, Lcom/instagram/common/gallery/Medium;->A05()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_2a

    .line 1138
    .line 1139
    if-eqz v12, :cond_29

    .line 1140
    .line 1141
    if-nez v10, :cond_2a

    .line 1142
    .line 1143
    :cond_29
    iget-object v0, v11, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1146
    .line 1147
    .line 1148
    iget v12, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1149
    .line 1150
    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1151
    .line 1152
    :cond_2a
    const/16 v17, 0x0

    .line 1153
    .line 1154
    iget v0, v13, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 1155
    .line 1156
    move/from16 v19, v12

    .line 1157
    .line 1158
    move/from16 v20, v10

    .line 1159
    .line 1160
    move/from16 v21, v0

    .line 1161
    .line 1162
    move/from16 v22, v3

    .line 1163
    .line 1164
    invoke-static/range {v17 .. v22}, LX/6lF;->A00(Landroid/graphics/Rect;FIIIZ)Lcom/instagram/creation/base/CropInfo;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    iput-object v0, v1, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 1169
    .line 1170
    iget v0, v11, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 1171
    .line 1172
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_a

    .line 1180
    .line 1181
    :cond_2b
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v9, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_3

    .line 1188
    .line 1189
    :cond_2c
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    iget-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 1194
    .line 1195
    iget-boolean v9, v0, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 1196
    .line 1197
    const-string v10, "photoDataPath"

    .line 1198
    .line 1199
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    sparse-switch v0, :sswitch_data_0

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v6}, Lcom/instagram/creation/activity/MediaCaptureActivity;->finish()V

    .line 1211
    .line 1212
    .line 1213
    const v0, -0x57b15fc8

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_4

    .line 1217
    .line 1218
    :sswitch_0
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v9

    .line 1222
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    const-string v0, "videoRectangleCrop"

    .line 1226
    .line 1227
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v7

    .line 1231
    const-string v0, "sourceMediaId"

    .line 1232
    .line 1233
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    invoke-static {v6}, LX/Fxa;->A03(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    const-string v1, "mediaSource"

    .line 1248
    .line 1249
    const/4 v0, 0x2

    .line 1250
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    iget-object v1, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 1255
    .line 1256
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-static {v1, v0, v2}, LX/HjX;->A00(Lcom/instagram/creation/base/CreationSession;Ljava/lang/String;I)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    if-eqz v3, :cond_2d

    .line 1265
    .line 1266
    iput-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2k:Ljava/lang/String;

    .line 1267
    .line 1268
    :cond_2d
    invoke-virtual {v6, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->D81(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1269
    .line 1270
    .line 1271
    if-eqz v7, :cond_2e

    .line 1272
    .line 1273
    iget-object v1, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 1274
    .line 1275
    sget-object v0, LX/3hU;->A05:LX/3hU;

    .line 1276
    .line 1277
    iput-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A06:LX/3hU;

    .line 1278
    .line 1279
    :cond_2e
    invoke-static {}, LX/FnA;->A1S()V

    .line 1280
    .line 1281
    .line 1282
    iget-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1283
    .line 1284
    new-instance v7, LX/GUP;

    .line 1285
    .line 1286
    invoke-direct {v7}, LX/GUP;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v0}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_b

    .line 1297
    .line 1298
    :sswitch_1
    invoke-static {}, LX/FnA;->A1S()V

    .line 1299
    .line 1300
    .line 1301
    iget-object v1, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1302
    .line 1303
    iget-object v10, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01:LX/1he;

    .line 1304
    .line 1305
    iget-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 1306
    .line 1307
    iget-object v9, v0, Lcom/instagram/creation/base/CreationSession;->A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1308
    .line 1309
    const/4 v2, 0x0

    .line 1310
    new-instance v7, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1311
    .line 1312
    invoke-direct {v7}, Lcom/instagram/creation/fragment/FollowersShareFragment;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v1}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    const-string v0, "ARG_POST_SHARE_CAMERA_ENTRY_POINT"

    .line 1320
    .line 1321
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1322
    .line 1323
    .line 1324
    const-string v0, "TARGET_GROUP_PROFILE"

    .line 1325
    .line 1326
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1327
    .line 1328
    .line 1329
    const-string v0, "UPCOMING_EVENT"

    .line 1330
    .line 1331
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 1338
    .line 1339
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 1340
    .line 1341
    if-eqz v0, :cond_31

    .line 1342
    .line 1343
    invoke-static {v6}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    invoke-virtual {v7, v3, v0, v3, v3}, LX/1dt;->setContentInset(IIII)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_b

    .line 1351
    .line 1352
    :sswitch_2
    invoke-static {}, LX/FnA;->A1S()V

    .line 1353
    .line 1354
    .line 1355
    new-instance v7, Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 1356
    .line 1357
    invoke-direct {v7}, Lcom/instagram/creation/fragment/AlbumEditFragment;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    const-string v0, "standalone_mode"

    .line 1365
    .line 1366
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_b

    .line 1373
    :sswitch_3
    invoke-static {}, LX/FnA;->A1S()V

    .line 1374
    .line 1375
    .line 1376
    iget-object v2, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01:LX/1he;

    .line 1377
    .line 1378
    new-instance v7, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 1379
    .line 1380
    invoke-direct {v7}, Lcom/instagram/creation/capture/MediaCaptureFragment;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    const-string v0, "standalone_mode"

    .line 1388
    .line 1389
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1390
    .line 1391
    .line 1392
    const/16 v0, 0x34

    .line 1393
    .line 1394
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1402
    .line 1403
    .line 1404
    iput-object v7, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A02:LX/1dt;

    .line 1405
    .line 1406
    goto :goto_b

    .line 1407
    :sswitch_4
    invoke-static {}, LX/FnA;->A1S()V

    .line 1408
    .line 1409
    .line 1410
    new-instance v7, LX/GUH;

    .line 1411
    .line 1412
    invoke-direct {v7}, LX/GUH;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    if-eqz v9, :cond_30

    .line 1416
    .line 1417
    if-nez v1, :cond_2f

    .line 1418
    .line 1419
    const-string v0, "preparing CROP fragment without PHOTO_DATA_PATH"

    .line 1420
    .line 1421
    invoke-static {v11, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_b

    .line 1425
    :cond_2f
    invoke-static {v1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    const-string v0, "CropFragment.imageUri"

    .line 1434
    .line 1435
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1436
    .line 1437
    .line 1438
    :cond_30
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_b

    .line 1446
    :sswitch_5
    invoke-static {}, LX/FnA;->A1S()V

    .line 1447
    .line 1448
    .line 1449
    new-instance v7, LX/Fy4;

    .line 1450
    .line 1451
    invoke-direct {v7}, LX/Fy4;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    const-string v0, "standalone_mode"

    .line 1459
    .line 1460
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    invoke-virtual {v3, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    if-nez v1, :cond_36

    .line 1475
    .line 1476
    const-string v0, "CropFragment.imageUri"

    .line 1477
    .line 1478
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    check-cast v0, Landroid/net/Uri;

    .line 1486
    .line 1487
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    if-nez v1, :cond_36

    .line 1492
    .line 1493
    const-string v0, "preparing PHOTO_EDIT fragment without PHOTO_DATA_PATH"

    .line 1494
    .line 1495
    invoke-static {v11, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    :cond_31
    :goto_b
    filled-new-array {v8}, [Lcom/instagram/creation/state/CreationState;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-direct {v6, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05([Lcom/instagram/creation/state/CreationState;)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1506
    .line 1507
    if-nez v1, :cond_32

    .line 1508
    .line 1509
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    :cond_32
    iget-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1514
    .line 1515
    invoke-static {v1, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    new-instance v3, LX/08W;

    .line 1526
    .line 1527
    invoke-direct {v3, v0}, LX/08W;-><init>(LX/0BY;)V

    .line 1528
    .line 1529
    .line 1530
    sget-boolean v0, LX/2sg;->A00:Z

    .line 1531
    .line 1532
    if-eqz v0, :cond_34

    .line 1533
    .line 1534
    iget-boolean v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Z

    .line 1535
    .line 1536
    if-eqz v0, :cond_35

    .line 1537
    .line 1538
    const v2, 0x7f01003d

    .line 1539
    .line 1540
    .line 1541
    const v1, 0x7f01003e

    .line 1542
    .line 1543
    .line 1544
    :cond_33
    :goto_c
    invoke-virtual {v6, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1545
    .line 1546
    .line 1547
    :cond_34
    const v0, 0x7f0a1897

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v3, v7, v11, v0}, LX/051;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v3}, LX/051;->A00()I

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-virtual {v0}, LX/0BY;->A0Y()V

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_3

    .line 1564
    .line 1565
    :cond_35
    instance-of v0, v7, LX/Fy4;

    .line 1566
    .line 1567
    const v2, 0x7f010053

    .line 1568
    .line 1569
    .line 1570
    const v1, 0x7f010051

    .line 1571
    .line 1572
    .line 1573
    if-eqz v0, :cond_33

    .line 1574
    .line 1575
    const v2, 0x7f010033

    .line 1576
    .line 1577
    .line 1578
    const v1, 0x7f010035

    .line 1579
    .line 1580
    .line 1581
    goto :goto_c

    .line 1582
    :cond_36
    invoke-static {v6}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06(Lcom/instagram/creation/activity/MediaCaptureActivity;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-eqz v0, :cond_37

    .line 1587
    .line 1588
    iget-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 1589
    .line 1590
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A0M()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-nez v0, :cond_31

    .line 1595
    .line 1596
    :cond_37
    invoke-direct {v6, v2, v1, v9}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A00(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_b

    .line 1600
    :cond_38
    const-string v0, "photoStartingCropType"

    .line 1601
    .line 1602
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    check-cast v1, LX/3hU;

    .line 1607
    .line 1608
    if-eqz v1, :cond_8

    .line 1609
    .line 1610
    iget-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 1611
    .line 1612
    iput-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A06:LX/3hU;

    .line 1613
    .line 1614
    goto/16 :goto_2

    .line 1615
    .line 1616
    :cond_39
    new-array v0, v3, [Lcom/instagram/creation/state/CreationState;

    .line 1617
    .line 1618
    goto/16 :goto_0

    .line 1619
    .line 1620
    :cond_3a
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    if-eqz v0, :cond_3c

    .line 1629
    .line 1630
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    check-cast v0, Lcom/instagram/creation/base/CreationSession;

    .line 1642
    .line 1643
    :goto_d
    iput-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 1644
    .line 1645
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    const-string v0, "captureType"

    .line 1650
    .line 1651
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v11

    .line 1655
    check-cast v11, LX/276;

    .line 1656
    .line 1657
    if-nez v11, :cond_3b

    .line 1658
    .line 1659
    sget-object v11, LX/276;->A01:LX/276;

    .line 1660
    .line 1661
    const/16 v2, 0x64

    .line 1662
    .line 1663
    const-string v1, "MediaCaptureActivity#onCreate"

    .line 1664
    .line 1665
    const-string v0, "captureType is null from intent."

    .line 1666
    .line 1667
    invoke-static {v1, v0, v2}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1668
    .line 1669
    .line 1670
    :cond_3b
    iget-object v2, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 1671
    .line 1672
    iput-object v11, v2, Lcom/instagram/creation/base/CreationSession;->A0A:LX/276;

    .line 1673
    .line 1674
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    const-string v0, "isFromQcc"

    .line 1679
    .line 1680
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    iput-boolean v0, v2, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 1685
    .line 1686
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    const-class v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 1691
    .line 1692
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    const-string v0, "captureConfig"

    .line 1704
    .line 1705
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    check-cast v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 1710
    .line 1711
    iget-object v2, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 1712
    .line 1713
    iput-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 1714
    .line 1715
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    const-string v0, "targetGroupProfile"

    .line 1720
    .line 1721
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1726
    .line 1727
    iput-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1728
    .line 1729
    iget-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1730
    .line 1731
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    const-string v2, "off"

    .line 1736
    .line 1737
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    const-string v0, "has_flash_on"

    .line 1742
    .line 1743
    invoke-static {v1, v0, v2}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    goto/16 :goto_1

    .line 1747
    .line 1748
    :cond_3c
    new-instance v0, Lcom/instagram/creation/base/CreationSession;

    .line 1749
    .line 1750
    invoke-direct {v0}, Lcom/instagram/creation/base/CreationSession;-><init>()V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_d

    .line 1754
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xa -> :sswitch_3
        0xb -> :sswitch_4
        0x14 -> :sswitch_5
        0x17 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x4cb690ac    # 9.5716704E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/0yx;->A04(LX/0Tm;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0, p0}, LX/Fxa;->A04(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-class v1, LX/FoS;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A09:LX/Fww;

    .line 32
    .line 33
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v1, LX/Fx3;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A09:LX/Fww;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-class v0, LX/Fx4;

    .line 50
    .line 51
    invoke-virtual {v2, p0, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/Fxh;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v2, LX/Fxh;->A03:Z

    .line 58
    .line 59
    iget-object v0, v2, LX/Fxh;->A02:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/Fxh;->A01(LX/Fxh;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, v2, LX/Fxh;->A01:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v2, LX/Fxh;->A01:Landroid/os/Handler;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/Fxh;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0H:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A03:LX/HzI;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/Fxb;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/Fxb;->A01()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/Fxb;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A09:LX/Fww;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A02:LX/1dt;

    .line 96
    .line 97
    const v0, -0x11c178ed

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v1

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x75750449

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/Fx4;

    .line 8
    .line 9
    const v0, 0xff051a1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/2fS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0a2777

    .line 21
    .line 22
    .line 23
    check-cast v0, LX/1kM;

    .line 24
    .line 25
    invoke-static {v0}, LX/1kM;->A05(LX/1kM;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/1kM;->A08:Landroid/view/Window;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v5, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;

    .line 38
    .line 39
    sget-object v4, LX/H9Q;->A00:LX/Fxc;

    .line 40
    .line 41
    invoke-virtual {v4}, LX/Fxc;->A06()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v5, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v5, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/Fxc;->A01()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v4, v0}, LX/Fxc;->A05(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v4, LX/Fxc;->A00:LX/HSa;

    .line 67
    .line 68
    :cond_0
    iget-object v0, v5, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A02:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A02:Landroid/graphics/Rect;

    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A00:LX/04e;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, LX/0BY;->A0t(LX/04e;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v5, p1, LX/Fx4;->A02:Lcom/instagram/creation/state/CreationState;

    .line 94
    .line 95
    sget-object v8, Lcom/instagram/creation/state/CreationState;->A0B:Lcom/instagram/creation/state/CreationState;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    if-eq v5, v8, :cond_d

    .line 99
    .line 100
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0C:Lcom/instagram/creation/state/CreationState;

    .line 101
    .line 102
    if-eq v5, v0, :cond_d

    .line 103
    .line 104
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 105
    .line 106
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v6, 0x1

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    iget-object v0, p1, LX/Fx4;->A00:LX/Fx3;

    .line 116
    .line 117
    iget-object v0, v0, LX/Fx3;->A00:LX/Fx2;

    .line 118
    .line 119
    instance-of v0, v0, LX/GgP;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    :cond_3
    const/4 v4, 0x1

    .line 132
    :goto_0
    iget-object v1, p1, LX/Fx4;->A01:Lcom/instagram/creation/state/CreationState;

    .line 133
    .line 134
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0E:Lcom/instagram/creation/state/CreationState;

    .line 135
    .line 136
    if-eq v1, v0, :cond_4

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    :cond_4
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A04:Lcom/instagram/creation/state/CreationState;

    .line 140
    .line 141
    if-eq v5, v0, :cond_5

    .line 142
    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    :cond_5
    if-eq v1, v8, :cond_6

    .line 146
    .line 147
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0V:Lcom/instagram/creation/state/CreationState;

    .line 148
    .line 149
    if-eq v1, v0, :cond_6

    .line 150
    .line 151
    if-nez v6, :cond_6

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    :cond_6
    invoke-direct {p0, v6}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04(Z)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A03:LX/HzI;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, LX/HzI;->A03(LX/Fx4;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x323631ca

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 167
    .line 168
    .line 169
    const v0, -0x4c94f6fc

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    const/4 v4, 0x0

    .line 177
    goto :goto_0

    .line 178
    :cond_9
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A0M()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0M:Lcom/instagram/creation/state/CreationState;

    .line 185
    .line 186
    invoke-static {v5, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-static {v1}, LX/FnC;->A0d(Lcom/instagram/creation/base/CreationSession;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->B88(Ljava/lang/String;)LX/6lY;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A07()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iget-object v0, p1, LX/Fx4;->A00:LX/Fx3;

    .line 213
    .line 214
    iget-object v0, v0, LX/Fx3;->A00:LX/Fx2;

    .line 215
    .line 216
    instance-of v0, v0, LX/GgP;

    .line 217
    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 221
    .line 222
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 231
    .line 232
    invoke-static {v1}, LX/FnC;->A0d(Lcom/instagram/creation/base/CreationSession;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/CreationSession;->A05(Ljava/lang/String;)Lcom/instagram/creation/base/PhotoSession;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    invoke-direct {p0, v0, v7, v6}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A03(Lcom/instagram/creation/base/MediaSession;ZZ)V

    .line 243
    .line 244
    .line 245
    :cond_b
    if-eqz v8, :cond_7

    .line 246
    .line 247
    if-nez v4, :cond_7

    .line 248
    .line 249
    const-string v0, "Transition: "

    .line 250
    .line 251
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, p1, LX/Fx4;->A01:Lcom/instagram/creation/state/CreationState;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, " ImageRenderer: "

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, " FilterGroup: "

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, " Path: "

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 286
    .line 287
    invoke-static {v0}, LX/FnC;->A0d(Lcom/instagram/creation/base/CreationSession;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "MediaCaptureActivity_InvalidFilterGroup"

    .line 296
    .line 297
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_c
    const/4 v6, 0x0

    .line 303
    goto :goto_2

    .line 304
    :cond_d
    iget-object v1, p1, LX/Fx4;->A01:Lcom/instagram/creation/state/CreationState;

    .line 305
    .line 306
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0F:Lcom/instagram/creation/state/CreationState;

    .line 307
    .line 308
    if-ne v1, v0, :cond_e

    .line 309
    .line 310
    invoke-static {p0}, LX/Fxa;->A03(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/Fxb;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/Fxb;->A01()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_e
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape187S0200000_5_I1;

    .line 321
    .line 322
    invoke-direct {v1, v7, p0, p1}, Lcom/facebook/redex/IDxCListenerShape187S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iput-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A00:LX/04e;

    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v1}, LX/0BY;->A0s(LX/04e;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x82

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xa8

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xa9

    .line 18
    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/HzB;->A05:LX/HzB;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/HzB;->A03:LX/HzB;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/HzB;->A01:LX/HzB;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/HzB;->A04:LX/HzB;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/HzB;->A06:LX/HzB;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 71
    .line 72
    .line 73
    return v2
    .line 74
    .line 75
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/16 v0, 0x82

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/HzB;->A02:LX/HzB;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x2b1e06c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 11
    .line 12
    const-class v1, LX/2BC;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0L:LX/1O6;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/2BD;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0I:LX/1O6;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/2BF;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0M:LX/1O6;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/2BG;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0J:LX/1O6;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, LX/2BH;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0K:LX/1O6;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x59dd99cb

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0xf444ec3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 24
    .line 25
    const-class v1, LX/2BC;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0L:LX/1O6;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/2BD;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0I:LX/1O6;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-class v1, LX/2BF;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0M:LX/1O6;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v1, LX/2BG;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0J:LX/1O6;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-class v1, LX/2BH;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0K:LX/1O6;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    sget-object v1, LX/001;->A1G:Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v2, v0, v1}, LX/4Jd;->A06(Lcom/instagram/service/session/UserSession;LX/5P5;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x4d41d1be    # 2.03234272E8f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A09:LX/Fww;

    .line 4
    .line 5
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LX/Fww;->A02:Ljava/util/Stack;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v1, v0, [Lcom/instagram/creation/state/CreationState;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "MediaCaptureActivity.BUNDLE_STATE"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 25
    .line 26
    const-string v0, "MediaCaptureActivity.CREATION_SESSION"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0N:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-super/range {p0 .. p6}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
