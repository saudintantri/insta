.class public final LX/FAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ChU;


# instance fields
.field public final synthetic A00:LX/4mT;


# direct methods
.method public constructor <init>(LX/4mT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FAY;->A00:LX/4mT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ANZ(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;)Z
    .locals 18

    .line 0
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v12

    .line 4
    const-string v0, "reason"

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {v3}, LX/CjS;->valueOf(Ljava/lang/String;)LX/CjS;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const-string v0, "Failed to parse reason: "

    .line 21
    .line 22
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v0, 0x59a

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string v0, "music_drop"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v4, LX/CjS;->A0E:LX/CjS;

    .line 44
    .line 45
    :cond_0
    const-string v0, "id"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object/from16 v8, p3

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-wide/16 v16, -0x1

    .line 56
    .line 57
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    cmp-long v2, v14, v16

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :catch_1
    move-exception v3

    .line 67
    const-string v2, "app_startup"

    .line 68
    .line 69
    invoke-static {v2, v3}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    const/4 v2, 0x3

    .line 74
    new-instance v5, Lcom/facebook/redex/IDxObjectShape363S0100000_4_I1;

    .line 75
    .line 76
    move-object/from16 v3, p0

    .line 77
    .line 78
    invoke-direct {v5, v3, v2}, Lcom/facebook/redex/IDxObjectShape363S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v3, LX/CpM;->A0J:LX/CpM;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    new-instance v7, Lcom/instagram/search/common/analytics/SearchContext;

    .line 89
    .line 90
    invoke-direct {v7}, Lcom/instagram/search/common/analytics/SearchContext;-><init>()V

    .line 91
    .line 92
    .line 93
    move-object v10, v6

    .line 94
    move-object v11, v6

    .line 95
    move-object v13, v6

    .line 96
    invoke-static/range {v3 .. v17}, LX/54c;->A0C(LX/CpM;LX/CjS;LX/0YK;LX/1M5;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_2
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 100
    .line 101
    invoke-static {}, LX/Chc;->A0W()LX/Cor;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/EdO;->A03(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/CpM;->A0P:LX/CpM;

    .line 114
    .line 115
    invoke-virtual {v2, v0, v4, v1, v12}, LX/Cor;->A02(LX/CpM;LX/CjS;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "audio_page"

    .line 120
    .line 121
    move-object/from16 v2, p2

    .line 122
    .line 123
    invoke-static {v2, v1, v8, v3, v0}, LX/92r;->A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    return v0
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
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
