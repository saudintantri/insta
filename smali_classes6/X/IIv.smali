.class public final LX/IIv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fbm;


# instance fields
.field public final synthetic A00:LX/GTu;


# direct methods
.method public constructor <init>(LX/GTu;)V
    .locals 0

    iput-object p1, p0, LX/IIv;->A00:LX/GTu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/IIv;->A00:LX/GTu;

    .line 1
    .line 2
    iget-object v5, v0, LX/GTu;->A00:LX/G57;

    .line 3
    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    const-string v0, "shareSheetViewModel"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v3, v5, LX/G57;->A0H:LX/FxX;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    const-string v4, "creationLogger"

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v11

    .line 24
    :cond_2
    sget-object v2, LX/ARn;->A03:LX/ARn;

    .line 25
    .line 26
    iget-object v0, v5, LX/G57;->A0C:LX/0YK;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const-string v4, "analyticsModule"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v5, LX/G57;->A0J:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const-string v4, "userSession"

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, LX/AvP;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v2, v0, v1}, LX/FxX;->A0F(LX/ARn;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v5, LX/G57;->A0G:LX/Fp7;

    .line 55
    .line 56
    if-eqz v2, :cond_8

    .line 57
    .line 58
    iget-object v0, v2, LX/Fp7;->A08:LX/HKl;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, v0, LX/HKl;->A02:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    iget-object v1, v2, LX/Fp7;->A08:LX/HKl;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v0, v1, LX/HKl;->A02:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v9, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 87
    .line 88
    :goto_1
    iget-object v0, v1, LX/HKl;->A02:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v10, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 99
    .line 100
    :goto_2
    iget-object v1, v5, LX/G57;->A00:Landroid/content/Context;

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    const-string v4, "context"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object v9, v11

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object v9, v11

    .line 112
    :cond_6
    move-object v10, v11

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    iget-object v0, v5, LX/G57;->A0J:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {v1, v2, v0}, LX/Hey;->A01(Landroid/content/Context;LX/Fp7;Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_9

    .line 123
    .line 124
    iget-object v0, v2, LX/Fp7;->A0S:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, LX/G57;->A0B(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    return-void

    .line 130
    :cond_9
    iget-object v1, v5, LX/G57;->A03:LX/HV0;

    .line 131
    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    const-string v4, "navigator"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_a
    iget-object v8, v5, LX/G57;->A0o:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v5, LX/G57;->A0n:LX/3BO;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 146
    .line 147
    iget-object v3, v5, LX/G57;->A0I:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 148
    .line 149
    iget-object v2, v1, LX/HV0;->A02:LX/BGS;

    .line 150
    .line 151
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    invoke-static {v0}, LX/FnA;->A0A(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :goto_3
    invoke-virtual/range {v2 .. v11}, LX/BGS;->A00(Lcom/instagram/model/shopping/video/ShoppingCreationConfig;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Fbh;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_b
    const/4 v7, 0x0

    .line 168
    goto :goto_3
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
