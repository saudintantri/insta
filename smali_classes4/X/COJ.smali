.class public final LX/COJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COJ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/COJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/COJ;->A01:LX/0YK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const-string v0, "target_user_ids"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "target_group_name"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v8, "SecretConversationGroupThreadActionHandler"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Unable to extract target_user_ids from URI:"

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-static {v4, v0}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v8, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v0, ","

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    array-length v2, v3

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-ge v1, v2, :cond_2

    .line 52
    .line 53
    aget-object v4, v3, v1

    .line 54
    .line 55
    iget-object v0, p0, LX/COJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0, v4}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, "Unable to fetch user from UserCache with id:"

    .line 64
    .line 65
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v0}, LX/4iR;->A00(LX/0zg;)Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v0, LX/56E;->A03:LX/56E;

    .line 81
    .line 82
    new-instance v4, LX/8cX;

    .line 83
    .line 84
    invoke-direct {v4, v0, v5}, LX/8cX;-><init>(LX/56E;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v0, 0xbb

    .line 92
    .line 93
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v2, p0, LX/COJ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    iget-object v1, p0, LX/COJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    iget-object v0, p0, LX/COJ;->A01:LX/0YK;

    .line 104
    .line 105
    invoke-static {v2, v0, v1, v5}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v4, v1, LX/1Ks;->A08:LX/3wT;

    .line 110
    .line 111
    :goto_2
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v1, LX/1Ks;->A0W:Z

    .line 113
    .line 114
    invoke-virtual {v1}, LX/1Ks;->A05()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object v3, p0, LX/COJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-static {v3}, LX/HdS;->A00(Lcom/instagram/service/session/UserSession;)LX/HdS;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, LX/HdS;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v6}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-le v0, v1, :cond_4

    .line 135
    .line 136
    add-int/lit8 v2, v1, -0x1

    .line 137
    .line 138
    const-string v1, "..."

    .line 139
    .line 140
    invoke-static {v1}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sub-int/2addr v2, v0

    .line 145
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :cond_4
    iget-object v1, p0, LX/COJ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    iget-object v0, p0, LX/COJ;->A01:LX/0YK;

    .line 156
    .line 157
    invoke-static {v1, v0, v3, v5}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v4, v1, LX/1Ks;->A08:LX/3wT;

    .line 162
    .line 163
    iput-object v6, v1, LX/1Ks;->A0P:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_2
    .line 166
    .line 167
.end method
