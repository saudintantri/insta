.class public final LX/CXL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9o1;

.field public final synthetic A01:LX/A7z;


# direct methods
.method public constructor <init>(LX/9o1;LX/A7z;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CXL;->A01:LX/A7z;

    .line 1
    .line 2
    iput-object p1, p0, LX/CXL;->A00:LX/9o1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v6, p0, LX/CXL;->A01:LX/A7z;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/A7z;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v6, LX/A7z;->A02:LX/0BY;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0BY;->A13()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v5, p0, LX/CXL;->A00:LX/9o1;

    .line 12
    .line 13
    iget-object v4, v5, LX/9o1;->A00:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    new-instance v3, LX/Bhu;

    .line 16
    .line 17
    invoke-direct {v3}, LX/Bhu;-><init>()V

    .line 18
    .line 19
    .line 20
    instance-of v0, v6, LX/AFr;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, v6

    .line 25
    check-cast v0, LX/AFr;

    .line 26
    .line 27
    iget-object v0, v0, LX/AFr;->A00:LX/CPJ;

    .line 28
    .line 29
    iget-object v0, v0, LX/CPJ;->A00:LX/9xK;

    .line 30
    .line 31
    iget-object v0, v0, LX/9xK;->A06:LX/Bhu;

    .line 32
    .line 33
    iget-object v2, v3, LX/Bhu;->A00:Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object v0, v0, LX/Bhu;->A00:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, LX/ALy;->A09:LX/ALy;

    .line 41
    .line 42
    const-string v0, "RECOVERY_TYPE"

    .line 43
    .line 44
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "FACEBOOK"

    .line 49
    .line 50
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v6, LX/A7z;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    iget-object v0, v6, LX/A7z;->A03:LX/0bq;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v8, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 66
    .line 67
    iget-object v7, v5, LX/9o1;->A03:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, v3, LX/Bhu;->A00:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LX/9xM;

    .line 91
    .line 92
    invoke-direct {v1}, LX/9xM;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v8}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4, v7, v6, v5}, LX/92u;->A0g(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v9}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    instance-of v0, v6, LX/AFq;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    move-object v0, v6

    .line 117
    check-cast v0, LX/AFq;

    .line 118
    .line 119
    iget-object v2, v0, LX/AFq;->A00:LX/9xY;

    .line 120
    .line 121
    invoke-static {v3, v2}, LX/9xY;->A02(LX/Bhu;LX/9xY;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, LX/9xY;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 125
    .line 126
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/9xY;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, LX/Bhu;->A03(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v2, LX/9xY;->A0I:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v2, LX/9xY;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 140
    .line 141
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v2, v3, LX/Bhu;->A00:Landroid/os/Bundle;

    .line 154
    .line 155
    sget-object v0, LX/ALy;->A06:LX/ALy;

    .line 156
    .line 157
    const-string v0, "PREFILL_GIVEN_MATCH"

    .line 158
    .line 159
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_0
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
.end method
