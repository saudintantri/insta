.class public final Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "branded_content"

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xe0

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :cond_1
    if-eqz v5, :cond_3

    .line 28
    .line 29
    const-string v0, "not_eligible"

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 38
    .line 39
    const-wide v0, 0x810921000011c8L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :goto_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 51
    .line 52
    const-wide v0, 0x8106ab00000c8cL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    const-string v0, "not_eligible"

    .line 70
    .line 71
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {p0, p1, v0}, LX/Bns;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const-string v0, "com.instagram.creator_monetization.account_integrity.screens.monetization_integrity_status"

    .line 83
    .line 84
    invoke-static {v0}, LX/6Gm;->A00(Ljava/lang/String;)LX/6Gm;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_3
    const/4 v4, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    .line 106
    .line 107
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    const-string v0, "ARGUMENT_ELIGIBILITY"

    .line 113
    .line 114
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    const-string v0, "ARGUMENT_TEMPORARY_INELIGIBILITY_STATUS"

    .line 118
    .line 119
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/9v5;

    .line 123
    .line 124
    invoke-direct {v0}, LX/9v5;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_6
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
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
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.instagram.monetization.impl.MonetizationFragmentFactoryImpl"

    return-object v0
.end method
