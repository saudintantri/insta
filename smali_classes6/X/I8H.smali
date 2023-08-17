.class public final LX/I8H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZx;


# instance fields
.field public final A00:LX/4sl;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0YK;

.field public final A03:LX/FZR;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A05:LX/GHK;

.field public final A06:LX/IoV;

.field public final A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/FZR;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/IoV;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/service/session/UserSession;LX/4sl;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I8H;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p7, p0, LX/I8H;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p5, p0, LX/I8H;->A06:LX/IoV;

    .line 8
    .line 9
    iput-object p3, p0, LX/I8H;->A03:LX/FZR;

    .line 10
    .line 11
    iput-boolean p9, p0, LX/I8H;->A09:Z

    .line 12
    .line 13
    iput-object p6, p0, LX/I8H;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 14
    .line 15
    iput-object p4, p0, LX/I8H;->A04:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 16
    .line 17
    instance-of v0, p6, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/GHK;->A03:LX/GHK;

    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, LX/I8H;->A05:LX/GHK;

    .line 24
    .line 25
    iput-object p2, p0, LX/I8H;->A02:LX/0YK;

    .line 26
    .line 27
    iput-object p8, p0, LX/I8H;->A00:LX/4sl;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p6, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/GHK;->A05:LX/GHK;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p6}, LX/BOs;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/GHK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A00(LX/I8H;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    move v11, p3

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/I8H;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    :cond_0
    const-string v1, "primary_click"

    .line 13
    .line 14
    const-string v0, "share_sheet"

    .line 15
    .line 16
    invoke-static {v2, v1, v0, v9, p2}, LX/AsA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/6If;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v9, "ig_story_composer"

    .line 35
    .line 36
    :cond_1
    :goto_1
    iget-object v2, p0, LX/I8H;->A06:LX/IoV;

    .line 37
    .line 38
    invoke-interface {v2}, LX/IoV;->BZR()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/I8H;->A03:LX/FZR;

    .line 45
    .line 46
    invoke-static {v0}, LX/FnA;->A0j(LX/FZR;)LX/Hed;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/I8H;->A05:LX/GHK;

    .line 51
    .line 52
    iget-object v4, p0, LX/I8H;->A01:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v7, p0, LX/I8H;->A08:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v6, p0, LX/I8H;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 57
    .line 58
    iget-object v5, p0, LX/I8H;->A04:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 59
    .line 60
    const/4 v10, 0x2

    .line 61
    const/4 v8, 0x0

    .line 62
    new-instance v3, LX/I89;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v11}, LX/I89;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v0}, LX/Hed;->A05(LX/Iv2;LX/GHK;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v6}, LX/IoV;->CSg(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :pswitch_0
    const-string v9, "ig_self_story"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    const/16 v0, 0xf0

    .line 78
    .line 79
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    const-string v9, "auto_xpost"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final AvI(Landroid/widget/TextView;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/I8H;->A06:LX/IoV;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/IoV;->AvG(Landroid/widget/TextView;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Byb()V
    .locals 0

    return-void
.end method

.method public final CS3()V
    .locals 12

    .line 0
    iget-object v8, p0, LX/I8H;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/I8H;->A04:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    aget-object v0, v0, v6

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/I8H;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 22
    .line 23
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 24
    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 28
    .line 29
    :goto_0
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x:LX/2Ky;

    .line 30
    .line 31
    :cond_0
    :goto_1
    iget-object v4, p0, LX/I8H;->A01:Landroid/content/Context;

    .line 32
    .line 33
    const-class v0, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v4, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroid/app/Activity;

    .line 40
    .line 41
    sget-object v0, LX/GHK;->A03:LX/GHK;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v5, p0, LX/I8H;->A05:LX/GHK;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/I8H;->A00:LX/4sl;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, LX/4sl;->A07()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sget-object v0, LX/5P4;->A06:LX/5P3;

    .line 68
    .line 69
    invoke-virtual {v0, v8, v1}, LX/5P3;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-static {v8}, LX/5P3;->A00(Lcom/instagram/service/session/UserSession;)LX/5P4;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/IIH;

    .line 82
    .line 83
    invoke-direct {v0, p0, v3, v2}, LX/IIH;-><init>(LX/I8H;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, LX/5P4;->A03:LX/BbD;

    .line 87
    .line 88
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v0, 0x111

    .line 93
    .line 94
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x19

    .line 99
    .line 100
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 108
    .line 109
    const/16 v0, 0x97

    .line 110
    .line 111
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v7, v2, v8, v1, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v4}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :cond_2
    const-string v10, "ig_story_share_sheet"

    .line 124
    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape16S1200000_5_I1;

    .line 128
    .line 129
    invoke-direct {v0, p0, v3, v2, v6}, Lcom/facebook/redex/IDxSListenerShape16S1200000_5_I1;-><init>(LX/I8H;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v4, v8, v0, v10}, LX/6Wh;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/8zi;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    new-instance v9, Lcom/facebook/redex/IDxSListenerShape16S1200000_5_I1;

    .line 140
    .line 141
    invoke-direct {v9, p0, v3, v2, v11}, Lcom/facebook/redex/IDxSListenerShape16S1200000_5_I1;-><init>(LX/I8H;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sget-object v6, LX/6We;->A0A:LX/6Wg;

    .line 145
    .line 146
    invoke-virtual/range {v6 .. v11}, LX/6Wg;->A03(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/8zi;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 154
    .line 155
    if-ne v1, v0, :cond_0

    .line 156
    .line 157
    sget-object v0, LX/2Ky;->A04:LX/2Ky;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_4
    const/4 v2, 0x0

    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_5
    sget-object v0, LX/GHK;->A07:LX/GHK;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/6Ao;->A0A(Ljava/util/List;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-static {v8, v4}, LX/93a;->A07(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    iget-boolean v0, p0, LX/I8H;->A09:Z

    .line 197
    .line 198
    invoke-static {p0, v3, v2, v0}, LX/I8H;->A00(LX/I8H;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
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
.end method

.method public final CS7()V
    .locals 0

    return-void
.end method

.method public final CSF()V
    .locals 0

    return-void
.end method

.method public final Caj()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I8H;->A03:LX/FZR;

    .line 1
    .line 2
    invoke-static {v2}, LX/FnA;->A0j(LX/FZR;)LX/Hed;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/I8H;->A05:LX/GHK;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Hed;->A06(LX/GHK;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/FnA;->A0j(LX/FZR;)LX/Hed;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/GHK;->A08:LX/GHK;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Hed;->A06(LX/GHK;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/I8H;->A06:LX/IoV;

    .line 21
    .line 22
    iget-object v0, p0, LX/I8H;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/IoV;->Can(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
