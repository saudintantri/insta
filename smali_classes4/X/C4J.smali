.class public final LX/C4J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShareActivityUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/C4J;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/C4J;->A00:Lcom/facebook/common/callercontext/CallerContext;

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

.method public static final A00(Landroid/content/Intent;LX/1gt;Lcom/instagram/service/session/UserSession;LX/1tg;II)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p3}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p4, v0, :cond_8

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p4, v0, :cond_7

    .line 17
    .line 18
    const v0, 0xface

    .line 19
    .line 20
    .line 21
    if-eq p4, v0, :cond_6

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq p4, v0, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    if-eq p4, v0, :cond_5

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    if-eq p4, v0, :cond_4

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    if-eq p4, v0, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    const/4 v0, -0x1

    .line 39
    if-ne p5, v0, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/6Zq;->A05:LX/6Zq;

    .line 44
    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, LX/1gt;->BiC()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p2}, LX/11j;->A0P(Lcom/instagram/service/session/UserSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-static {p2}, LX/C4J;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    :cond_1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 66
    .line 67
    const-wide v0, 0x810bae000817e4L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A16()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    new-instance v0, LX/CPN;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2, p3}, LX/CPN;-><init>(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;LX/1tg;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v0, v1}, LX/11j;->A0L(Lcom/instagram/service/session/UserSession;LX/BcO;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    invoke-virtual {v1, p2}, LX/6Zq;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, p1, v0}, LX/6Zq;->A05(LX/1gt;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    sget-object v1, LX/6Zq;->A06:LX/6Zq;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    sget-object v1, LX/6Zq;->A04:LX/6Zq;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    sget-object v1, LX/6Zq;->A05:LX/6Zq;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    sget-object v1, LX/6Zq;->A07:LX/6Zq;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    sget-object v1, LX/6Zq;->A08:LX/6Zq;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    invoke-static {p0, p2, p3, p5}, LX/11j;->A08(Landroid/content/Intent;LX/0SF;LX/1tg;I)V

    .line 120
    .line 121
    .line 122
    return-void
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
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v1, 0x810bae000817e4L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v5, p0, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/6Zx;->A04:LX/6Zx;

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/11j;->A0Q(Lcom/instagram/service/session/UserSession;LX/6Zx;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v3, 0x1

    .line 32
    :cond_1
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A16()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v5, p0, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {p0}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v1, LX/C4J;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 49
    .line 50
    const-string v0, "ig_android_linking_cache_ig_to_fb_share_activity_authorization"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, LX/C4J;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v4, 0x1

    .line 67
    :cond_3
    return v4

    .line 68
    :cond_4
    sget-object v1, LX/C4J;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 69
    .line 70
    const-string v0, "ig_to_fb_share_activity"

    .line 71
    .line 72
    invoke-static {v1, p0, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A16()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x810bae000817e4L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    invoke-static {p0}, LX/11j;->A0P(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0
    .line 37
.end method
