.class public final LX/CRU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZf;


# instance fields
.field public final synthetic A00:LX/1EK;

.field public final synthetic A01:LX/BDt;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/BDt;LX/1EK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CRU;->A00:LX/1EK;

    .line 1
    .line 2
    iput-object p1, p0, LX/CRU;->A01:LX/BDt;

    .line 3
    .line 4
    iput-object p3, p0, LX/CRU;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic CF9(LX/BE6;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p3, v2, :cond_2

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    const/4 v5, -0x1

    .line 5
    iget-object v4, p0, LX/CRU;->A01:LX/BDt;

    .line 6
    .line 7
    iget-object v7, v4, LX/BDt;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v4, LX/BDt;->A03:LX/9x8;

    .line 10
    .line 11
    iget v1, v0, LX/9x8;->A00:I

    .line 12
    .line 13
    iget v0, v0, LX/9x8;->A01:I

    .line 14
    .line 15
    sub-int/2addr v0, v2

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const v6, 0x7f1218d4

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    :cond_0
    new-instance v3, LX/9wN;

    .line 23
    .line 24
    invoke-direct {v3}, LX/9wN;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f1233dc

    .line 32
    .line 33
    .line 34
    const-string v0, "EXTRA_TITLE_STRING_RES_ID"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f1233db

    .line 40
    .line 41
    .line 42
    const-string v0, "EXTRA_SUBTITLE_STRING_RES_ID"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f1233df

    .line 48
    .line 49
    .line 50
    const-string v0, "EXTRA_HINT_STRING_RES_ID"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "EXTRA_CONTENT"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    if-ne v6, v0, :cond_1

    .line 62
    .line 63
    const v6, 0x7f122e1a

    .line 64
    .line 65
    .line 66
    :cond_1
    const-string v0, "EXTRA_PROGRESS_BUTTON_LABEL_STRING_RES_ID"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    const-string v0, "EXTRA_INPUT_MAX_LINES"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x96

    .line 78
    .line 79
    const-string v0, "EXTRA_INPUT_MAX_CHARACTERS"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string v0, "EXTRA_INPUT_IME_ACTION"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/CRU;->A02:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 103
    .line 104
    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 105
    .line 106
    const-string v0, "DynamicFlowPlugin.extraFlowId"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/BDt;->A03:LX/9x8;

    .line 112
    .line 113
    invoke-static {v0}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v0, LX/AZA;->A01:LX/AZA;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2, v1}, LX/051;->A0L(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0a0a97

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3, v1, v0}, LX/051;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/051;->A00()I

    .line 133
    .line 134
    .line 135
    :cond_2
    const/4 v0, 0x0

    .line 136
    return-object v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
