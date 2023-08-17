.class public final LX/CXQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9oc;

.field public final synthetic A01:LX/9up;


# direct methods
.method public constructor <init>(LX/9oc;LX/9up;)V
    .locals 0

    iput-object p1, p0, LX/CXQ;->A00:LX/9oc;

    iput-object p2, p0, LX/CXQ;->A01:LX/9up;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/CXQ;->A00:LX/9oc;

    .line 1
    .line 2
    iget-object v4, p0, LX/CXQ;->A01:LX/9up;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/9oc;->A00()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v4, LX/9up;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "skip_landing_screen"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v2, LX/9oc;->A08:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v2, LX/9oc;->A07:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v4, LX/9up;->A02:Landroid/view/ViewStub;

    .line 31
    .line 32
    const-string v1, "successViewStub"

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v4, LX/9up;->A02:Landroid/view/ViewStub;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0a31a8

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, LX/92m;->A0L(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v0, 0x7f080482

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f1244bf

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f1244be

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f1244c0

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/9up;->A05:LX/01o;

    .line 85
    .line 86
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A09(Landroid/view/View$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0a2d16

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v4, LX/9up;->A06:LX/01o;

    .line 103
    .line 104
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v3, v4, LX/9up;->A00:Landroid/os/Bundle;

    .line 121
    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    invoke-static {}, LX/92p;->A0f()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "direct_launch_backup_codes"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    new-instance v2, LX/AKV;

    .line 141
    .line 142
    invoke-direct {v2}, LX/AKV;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v2, v4}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v4, LX/9up;->A07:LX/01o;

    .line 150
    .line 151
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v2, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    const/16 v2, 0x1be

    .line 162
    .line 163
    const/16 v1, 0x29

    .line 164
    .line 165
    const/16 v0, 0x35

    .line 166
    .line 167
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v3, LX/6CF;->A07:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    throw v0
.end method
