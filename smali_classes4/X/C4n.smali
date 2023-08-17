.class public final LX/C4n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbw;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxCalLoginMethodHandler"


# instance fields
.field public A00:LX/BkX;

.field public A01:LX/BkX;

.field public A02:LX/0SF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/C4n;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/C4n;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/BkX;LX/0SF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C4n;->A01:LX/BkX;

    .line 4
    .line 5
    iput-object p1, p0, LX/C4n;->A00:LX/BkX;

    .line 6
    .line 7
    iput-object p2, p0, LX/C4n;->A02:LX/0SF;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final Ble(Landroid/content/Intent;II)Z
    .locals 13

    .line 0
    iget-object v0, p0, LX/C4n;->A01:LX/BkX;

    .line 1
    .line 2
    iget-object v1, v0, LX/BkX;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 3
    .line 4
    const-string v2, "Operation canceled"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "bloks_on_activity_result"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/AbstractMap;

    .line 15
    .line 16
    if-eqz v5, :cond_a

    .line 17
    .line 18
    const-string v0, "error"

    .line 19
    .line 20
    invoke-static {v0, v5}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    move/from16 v4, p3

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    :cond_0
    invoke-static {v1, v2}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iget-object v1, p0, LX/C4n;->A00:LX/BkX;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/BkX;->A04(Lcom/facebook/login/LoginClient$Result;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, -0x1

    .line 45
    if-ne v4, v0, :cond_8

    .line 46
    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    const-string v4, "userID"

    .line 50
    .line 51
    const-string v0, "error"

    .line 52
    .line 53
    invoke-static {v0, v5}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v2, ""

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    :try_start_0
    const-string v0, "tokenString"

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-string v3, "Token is null"

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v3, v2, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    move-object v8, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-static {v4, v5}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :goto_3
    sget-object v7, LX/11k;->A02:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v0, LX/6Zx;->A02:LX/6Zx;

    .line 98
    .line 99
    iget-object v9, v0, LX/6Zx;->A00:Ljava/util/List;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    sget-object v5, LX/001;->A1G:Ljava/lang/Integer;

    .line 103
    .line 104
    new-instance v12, Ljava/util/Date;

    .line 105
    .line 106
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lcom/facebook/AccessToken;

    .line 110
    .line 111
    move-object v11, v10

    .line 112
    invoke-direct/range {v4 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v1}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;)Lcom/facebook/login/LoginClient$Result;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1
    :try_end_0
    .catch LX/CcU; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_4
    const/4 v0, 0x0

    .line 132
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string v3, "Token invalid"

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    sget-object v0, LX/Beh;->A00:Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    sget-object v0, LX/Beh;->A01:Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-static {v1, v3}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const/4 v0, 0x0

    .line 162
    invoke-static {v1, v3, v2, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_7
    iget-object v0, p0, LX/C4n;->A00:LX/BkX;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/BkX;->A02()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_8
    if-nez v3, :cond_9

    .line 176
    .line 177
    const-string v3, "Operation failed"

    .line 178
    .line 179
    :cond_9
    const-string v2, ""

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v1, v3, v2, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_a
    const/4 v3, 0x0

    .line 189
    goto/16 :goto_0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final DAj(Lcom/facebook/login/LoginClient$Request;)V
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/C4n;->A01:LX/BkX;

    .line 1
    .line 2
    iget-object v2, v0, LX/BkX;->A06:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ig_default"

    .line 9
    .line 10
    iput-object v0, p1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    sget-object v1, LX/1Fg;->A02:LX/1Fg;

    .line 13
    .line 14
    iget-object v0, v1, LX/1Fg;->A01:LX/An8;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, LX/An8;

    .line 19
    .line 20
    invoke-direct {v0}, LX/An8;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/1Fg;->A01:LX/An8;

    .line 24
    .line 25
    :cond_1
    new-instance v1, LX/AEa;

    .line 26
    .line 27
    invoke-direct {v1}, LX/AEa;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/C4n;->A02:LX/0SF;

    .line 31
    .line 32
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const v6, 0xface

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual/range {v1 .. v6}, LX/AEa;->A00(Landroidx/fragment/app/Fragment;LX/0SF;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    iget-object v0, p0, LX/C4n;->A00:LX/BkX;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/BkX;->A02()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
