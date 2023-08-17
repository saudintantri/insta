.class public final LX/85j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5jl;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5jl;Z)V
    .locals 0

    iput-object p1, p0, LX/85j;->A00:LX/5jl;

    iput-boolean p2, p0, LX/85j;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x646ce1d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/85j;->A00:LX/5jl;

    .line 8
    .line 9
    iget-boolean v7, p0, LX/85j;->A01:Z

    .line 10
    .line 11
    iget-object v6, v5, LX/5jl;->A0W:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v2, v5, LX/5jl;->A0d:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v1, Lcom/facebook/redex/IDxMProviderShape149S0000000_2_I1;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxMProviderShape149S0000000_2_I1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v3, LX/5lG;

    .line 23
    .line 24
    invoke-direct {v3, v6, v0, v1, v2}, LX/5lG;-><init>(Landroid/app/Activity;LX/0YK;LX/5tF;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v5, LX/5jl;->A0E:LX/7vM;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v0, v2, LX/7vM;->A0D:LX/3BK;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, v5, LX/5jl;->A0H:LX/3ty;

    .line 36
    .line 37
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, LX/7vM;->A00()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const-string v0, "content://com.instagram.android.tam-attachment"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/5jl;->A0E:LX/7vM;

    .line 73
    .line 74
    const-string v1, "Required value was null."

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v0, LX/7vM;->A0D:LX/3BK;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0300000_I1;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0300000_I1;-><init>(Landroid/net/Uri;LX/3BK;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "media_viewer"

    .line 88
    .line 89
    invoke-virtual {v3, v1, v0}, LX/5lG;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0300000_I1;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    const v0, -0x2b5cd472

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object v1, v2, LX/7vM;->A09:LX/1M5;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/5jl;->A0E:LX/7vM;

    .line 107
    .line 108
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, LX/7vM;->A0D:LX/3BK;

    .line 112
    .line 113
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1, v0}, LX/5lG;->A03(LX/1M5;LX/3BK;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v1, v2, LX/7vM;->A0A:LX/7wt;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, LX/5jl;->A0E:LX/7vM;

    .line 128
    .line 129
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, LX/7vM;->A0D:LX/3BK;

    .line 133
    .line 134
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, LX/5lG;->A04(LX/7wt;LX/3BK;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object v2, v3, LX/5lG;->A00:Landroid/app/Activity;

    .line 142
    .line 143
    const v1, 0x7f121ae4

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
