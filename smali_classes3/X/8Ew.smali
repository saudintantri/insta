.class public final LX/8Ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelFBShareUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/8Ew;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/8Ew;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0YK;LX/1dd;LX/64m;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;
    .locals 15

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget-object v3, v5, LX/1dd;->A0K:LX/1M5;

    .line 3
    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    const-string v9, ""

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v5}, LX/1dd;->A0E()LX/3BK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    :goto_1
    const-string v10, "one_tap_share"

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    move-object/from16 v7, p4

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    move v11, v0

    .line 25
    invoke-static/range {v6 .. v11}, LX/Bo1;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "request"

    .line 35
    .line 36
    const-string v0, "self_story"

    .line 37
    .line 38
    invoke-static {v7, v1, v0, v2, v8}, LX/AsA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(LX/1M5;)V

    .line 44
    .line 45
    .line 46
    iget-object v11, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v12, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    .line 52
    .line 53
    const-string v13, "ig_android_sdk_token_cache_ig_to_fb_story_crossposting"

    .line 54
    .line 55
    move-object/from16 v10, p6

    .line 56
    .line 57
    move-object v9, v7

    .line 58
    move-object v14, v8

    .line 59
    invoke-static/range {v9 .. v14}, LX/H6i;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/19z;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/19z;->A01()LX/1HO;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    new-instance v2, LX/7JS;

    .line 72
    .line 73
    move-object v3, p0

    .line 74
    move-object/from16 v6, p3

    .line 75
    .line 76
    invoke-direct/range {v2 .. v9}, LX/7JS;-><init>(Landroid/content/Context;LX/0YK;LX/1dd;LX/64m;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, LX/1HO;->A00:LX/3GE;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_0
    invoke-virtual {v5}, LX/1dd;->A0E()LX/3BK;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v0, v0, LX/3BK;->A00:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v3}, LX/1M5;->A1i()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
