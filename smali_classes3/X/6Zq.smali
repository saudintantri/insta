.class public abstract enum LX/6Zq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final synthetic A03:[LX/6Zq;

.field public static final enum A04:LX/6Zq;

.field public static final enum A05:LX/6Zq;

.field public static final enum A06:LX/6Zq;

.field public static final enum A07:LX/6Zq;

.field public static final enum A08:LX/6Zq;

.field public static final enum A09:LX/6Zq;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "SharingAccount"


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, LX/6Zr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Zr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Zq;->A05:LX/6Zq;

    .line 6
    .line 7
    new-instance v1, LX/6Zs;

    .line 8
    .line 9
    invoke-direct {v1}, LX/6Zs;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/6Zq;->A09:LX/6Zq;

    .line 13
    .line 14
    new-instance v2, LX/6Zt;

    .line 15
    .line 16
    invoke-direct {v2}, LX/6Zt;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/6Zq;->A08:LX/6Zq;

    .line 20
    .line 21
    new-instance v3, LX/6Zu;

    .line 22
    .line 23
    invoke-direct {v3}, LX/6Zu;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v3, LX/6Zq;->A07:LX/6Zq;

    .line 27
    .line 28
    new-instance v4, LX/6Zv;

    .line 29
    .line 30
    invoke-direct {v4}, LX/6Zv;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v4, LX/6Zq;->A04:LX/6Zq;

    .line 34
    .line 35
    new-instance v5, LX/6Zw;

    .line 36
    .line 37
    invoke-direct {v5}, LX/6Zw;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v5, LX/6Zq;->A06:LX/6Zq;

    .line 41
    .line 42
    filled-new-array/range {v0 .. v5}, [LX/6Zq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/6Zq;->A03:[LX/6Zq;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/6Zq;->A01:I

    .line 4
    .line 5
    iput-object p5, p0, LX/6Zq;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LX/6Zq;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Zq;
    .locals 1

    const-class v0, LX/6Zq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6Zq;

    return-object v0
.end method

.method public static values()[LX/6Zq;
    .locals 1

    sget-object v0, LX/6Zq;->A03:[LX/6Zq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6Zq;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p0, LX/6Zq;->A01:I

    .line 5
    .line 6
    const v0, 0x7f121b51

    .line 7
    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->Ari()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/6Zr;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {p1}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, LX/11j;->A03(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {p1}, LX/11j;->A04(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    instance-of v0, p0, LX/6Zt;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/HiD;->A00(Lcom/instagram/service/session/UserSession;)LX/HiD;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    const-string v1, "@"

    .line 60
    .line 61
    iget-object v0, v0, LX/HiD;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    instance-of v0, p0, LX/6Zu;

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    instance-of v0, p0, LX/6Zs;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string v0, "sharing_account_get_username"

    .line 81
    .line 82
    invoke-static {p1, v0}, LX/96f;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const-string v0, ""

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    invoke-static {p1}, LX/Bp1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const-class v2, LX/6Zq;

    .line 98
    .line 99
    invoke-static {v2}, LX/96f;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p1}, LX/96f;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;Lcom/instagram/service/session/UserSession;)LX/BCH;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v1, v0, LX/BCH;->A00:LX/97c;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-static {v2}, LX/96f;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0, p1}, LX/97c;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1J()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_6
    instance-of v0, p0, LX/6Zw;

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/Hi5;->A04:LX/HS5;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, LX/HS5;->A00(Lcom/instagram/service/session/UserSession;)LX/Hi5;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v0, v0, LX/Hi5;->A03:Ljava/lang/String;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_7
    const/4 v0, 0x0

    .line 155
    return-object v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final A02(Landroidx/fragment/app/Fragment;LX/AEY;LX/1gt;Lcom/instagram/service/session/UserSession;LX/1te;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    sget-object v4, LX/0Y4;->A01:LX/01D;

    .line 3
    .line 4
    invoke-virtual {v4, p4}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-static {p4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, LX/6Zq;->A07(LX/1gt;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p3, v1}, LX/6Zq;->A05(LX/1gt;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3, p4}, LX/6Zq;->A09(LX/1gt;Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x81045b000007bcL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v2, "off"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v3, v2}, LX/2Yh;->A0c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A2i()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, p3, p4}, LX/6Zq;->A09(LX/1gt;Lcom/instagram/service/session/UserSession;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v2, "on"

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 69
    .line 70
    const-wide v0, 0x81045b000207beL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v6, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, p3, v5}, LX/6Zq;->A05(LX/1gt;Z)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 89
    .line 90
    const-wide v0, 0x81045b000007bcL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v4, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0, p4}, LX/6Zq;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    sget-object v6, LX/6Zq;->A05:LX/6Zq;

    .line 113
    .line 114
    if-ne p0, v6, :cond_7

    .line 115
    .line 116
    invoke-static {p4}, LX/6WX;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-static {p4}, LX/6WX;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 129
    invoke-static {v0, p4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v1, "facebook_connect_clicked"

    .line 134
    .line 135
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x2f9

    .line 142
    .line 143
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 146
    .line 147
    .line 148
    const-string v1, "share_photo"

    .line 149
    .line 150
    const-string v0, "location"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 156
    .line 157
    .line 158
    :cond_4
    if-nez p2, :cond_c

    .line 159
    .line 160
    sget-object v0, LX/ASx;->A0b:LX/ASx;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p4, p5, v0}, LX/6Zq;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/1te;LX/ASx;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    sget-object v6, LX/6Zq;->A05:LX/6Zq;

    .line 167
    .line 168
    if-ne p0, v6, :cond_6

    .line 169
    .line 170
    invoke-static {p4}, LX/6WX;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    invoke-static {p4}, LX/C4J;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    :cond_6
    invoke-interface {p3}, LX/1gt;->BiC()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 189
    .line 190
    const-wide v0, 0x810bae000817e4L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v7, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-static {p4}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_3
    if-nez v0, :cond_9

    .line 210
    .line 211
    :cond_7
    if-ne p0, v6, :cond_4

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    invoke-static {p4}, LX/11j;->A0P(Lcom/instagram/service/session/UserSession;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    if-ne p0, v6, :cond_a

    .line 220
    .line 221
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->Ari()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    const/4 v8, 0x1

    .line 228
    :cond_a
    invoke-static {v9}, LX/6WX;->A0F(Lcom/instagram/user/model/User;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v8, :cond_b

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    invoke-virtual {p0, p3, v5}, LX/6Zq;->A05(LX/1gt;Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p3, p4}, LX/6Zq;->A09(LX/1gt;Lcom/instagram/service/session/UserSession;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_c
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 249
    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v4, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    sget-object v0, LX/ASx;->A0b:LX/ASx;

    .line 265
    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    invoke-virtual {p5, v0}, LX/1te;->A01(LX/ASx;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_d
    invoke-virtual {v0}, LX/ASx;->A00()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p2, v0}, LX/AEY;->A00(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void
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
.end method

.method public final A03(Landroidx/fragment/app/Fragment;LX/1gt;Lcom/instagram/service/session/UserSession;LX/1te;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v5, p4

    .line 7
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    move-object v4, p3

    .line 12
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, LX/6Zq;->A02(Landroidx/fragment/app/Fragment;LX/AEY;LX/1gt;Lcom/instagram/service/session/UserSession;LX/1te;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A04(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/1te;LX/ASx;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/6Zs;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, LX/6Zq;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v4, "com.instagram.wa_linking.ig_whatsapp_linking_detail.DetailScreen"

    .line 21
    .line 22
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "ShareToOtherAppsEntryPoint"

    .line 28
    .line 29
    const-string v0, "back_stack_tag"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "whatsapp_linking_in_sharing_to_other_apps"

    .line 35
    .line 36
    const-string v0, "entrypoint"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, LX/7et;->A00(Lcom/instagram/service/session/UserSession;)LX/BGC;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "start_funnel"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/BGC;->A00(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 55
    .line 56
    invoke-direct {v1, p2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f124907

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v2}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LX/6CF;

    .line 77
    .line 78
    invoke-direct {v1, v0, p2}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 85
    .line 86
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const-string v4, "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    instance-of v0, p0, LX/6Zt;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-class v0, Lcom/instagram/share/twitter/TwitterOAuthActivity;

    .line 108
    .line 109
    new-instance v2, Landroid/content/Intent;

    .line 110
    .line 111
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :goto_1
    invoke-static {v2, p1, v0}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    instance-of v0, p0, LX/6Zu;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-class v0, Lcom/instagram/share/tumblr/TumblrAuthActivity;

    .line 132
    .line 133
    new-instance v2, Landroid/content/Intent;

    .line 134
    .line 135
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    instance-of v0, p0, LX/6Zw;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2}, LX/6Zq;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/16 v3, 0x9

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    const/16 v3, 0xa

    .line 157
    .line 158
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-class v1, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;

    .line 163
    .line 164
    :goto_2
    new-instance v0, Landroid/content/Intent;

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, p1, v3}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    instance-of v1, p0, LX/6Zr;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 190
    .line 191
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    sget-object v0, LX/ASx;->A0b:LX/ASx;

    .line 208
    .line 209
    if-ne p4, v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {p3, p4}, LX/1te;->A01(LX/ASx;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p2}, LX/6Zq;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v3, 0x6

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    const/4 v3, 0x7

    .line 226
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-class v1, Lcom/instagram/share/ameba/AmebaAuthActivity;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    sget-object v0, LX/6Zx;->A04:LX/6Zx;

    .line 234
    .line 235
    invoke-virtual {p3, p4, v0}, LX/1te;->A03(LX/ASx;LX/6Zx;)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_9
    invoke-virtual {p3, p4}, LX/1te;->A02(LX/ASx;)Z

    .line 240
    .line 241
    .line 242
    return-void
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final A05(LX/1gt;Z)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/6Zr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, LX/1gt;->Cx1(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    instance-of v0, p0, LX/6Zs;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/6Zt;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, LX/1gt;->CxD(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    instance-of v0, p0, LX/6Zu;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, LX/1gt;->CxC(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    instance-of v1, p0, LX/6Zw;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, LX/1gt;->Cx7(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, LX/1gt;->Cx0(Z)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final A06(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/6Zs;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/6Zt;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LX/HiD;->A00(Lcom/instagram/service/session/UserSession;)LX/HiD;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "twitter/clear_token/"

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, LX/HiD;->A02(Lcom/instagram/service/session/UserSession;LX/HiD;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, LX/HiD;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    instance-of v0, p0, LX/6Zu;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p1}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/1Aa;->A1j:LX/1Aa;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "oauth_token"

    .line 42
    .line 43
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "oauth_secret"

    .line 48
    .line 49
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    instance-of v0, p0, LX/6Zw;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, LX/7wT;->A00(Lcom/instagram/service/session/UserSession;)LX/7wT;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "odnoklassniki/clear_token/"

    .line 66
    .line 67
    invoke-static {p1, v1, v0}, LX/7wT;->A01(Lcom/instagram/service/session/UserSession;LX/7wT;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/1Aa;->A1B:LX/1Aa;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "access_token"

    .line 85
    .line 86
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    const-string v0, "refresh_token"

    .line 90
    .line 91
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    const-string v0, "access_token_expires_at_ms"

    .line 95
    .line 96
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    const-string v0, "refresh_token_expires_at_ms"

    .line 100
    .line 101
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    instance-of v0, p0, LX/6Zr;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    sget-object v0, LX/Hi5;->A04:LX/HS5;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, LX/HS5;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A07(LX/1gt;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/6Zt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/1gt;->BaS()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/6Zu;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LX/1gt;->BaR()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    instance-of v0, p0, LX/6Zr;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, LX/1gt;->BVj()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    instance-of v0, p0, LX/6Zs;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_3
    instance-of v1, p0, LX/6Zw;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, LX/1gt;->BY3()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, LX/1gt;->BU1()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
    .line 66
    .line 67
.end method

.method public A08(LX/1gt;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/1gt;->AWL()LX/2Ky;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2Ky;->A05:LX/2Ky;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/1gt;->BQH()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, LX/1gt;->BPz()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public final A09(LX/1gt;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/6Zq;->A05:LX/6Zq;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A16()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, LX/1gt;->BiC()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0A(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/6Zr;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v3, LX/6Zx;->A04:LX/6Zx;

    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, LX/6WX;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x810bae000817e4L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1, v3}, LX/11j;->A0Q(Lcom/instagram/service/session/UserSession;LX/6Zx;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    :cond_0
    :goto_1
    const/4 v1, 0x1

    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    sget-object v3, LX/6Zx;->A03:LX/6Zx;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of v0, p0, LX/6Zs;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string v0, "sharing_account_is_connected"

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/96f;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    return v1

    .line 63
    :cond_4
    instance-of v0, p0, LX/6Zt;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-static {p1}, LX/HiD;->A00(Lcom/instagram/service/session/UserSession;)LX/HiD;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    instance-of v0, p0, LX/6Zu;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-static {p1}, LX/7uc;->A00(Lcom/instagram/service/session/UserSession;)LX/7uc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    instance-of v1, p0, LX/6Zw;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-static {p1}, LX/7wT;->A00(Lcom/instagram/service/session/UserSession;)LX/7wT;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    sget-object v0, LX/Hi5;->A04:LX/HS5;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, LX/HS5;->A00(Lcom/instagram/service/session/UserSession;)LX/Hi5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    const/4 v1, 0x0

    .line 110
    return v1
    .line 111
    .line 112
    .line 113
.end method

.method public final A0B(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    instance-of v1, p0, LX/6Zr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/6Zq;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    invoke-static {p1}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v0, LX/6Zq;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ig_to_fb_sharing_account"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
.end method

.method public final A0C(Lcom/instagram/service/session/UserSession;)Z
    .locals 7

    .line 0
    instance-of v0, p0, LX/6Zw;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/6Zq;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LX/7wT;->A00(Lcom/instagram/service/session/UserSession;)LX/7wT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-wide v1, v0, LX/7wT;->A00:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    xor-int/lit8 v6, v1, 0x1

    .line 37
    .line 38
    :cond_1
    return v6

    .line 39
    :cond_2
    instance-of v2, p0, LX/6Zv;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, LX/6Zq;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    xor-int/lit8 v0, v1, 0x1

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/Hi5;->A04:LX/HS5;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LX/HS5;->A00(Lcom/instagram/service/session/UserSession;)LX/Hi5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-wide v4, v0, LX/Hi5;->A00:J

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-wide/32 v0, 0x5265c00

    .line 71
    .line 72
    .line 73
    add-long/2addr v2, v0

    .line 74
    cmp-long v0, v4, v2

    .line 75
    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    return v6
    .line 80
.end method
