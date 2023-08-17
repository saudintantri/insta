.class public Lcom/facebook/redex/IDxDelegateShape646S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ChN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape646S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape646S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C6T(LX/EdK;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape646S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape646S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/DKH;

    .line 8
    .line 9
    iget-object v2, v3, LX/DKH;->A03:LX/ES5;

    .line 10
    .line 11
    const-class v1, LX/EdK;

    .line 12
    .line 13
    iget-object v0, p1, LX/EdK;->A07:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/ES5;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/DKH;->A03:LX/ES5;

    .line 19
    .line 20
    iget-object v0, p1, LX/EdK;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/ES5;->A05(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v7, v3, LX/DKH;->A07:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {p1}, LX/EdK;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v0, v3, LX/DKH;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A00:LX/AYq;

    .line 38
    .line 39
    iget-object v0, v3, LX/DKH;->A03:LX/ES5;

    .line 40
    .line 41
    iget-object v0, v0, LX/ES5;->A03:LX/1qw;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v0, v3, LX/DKH;->A03:LX/ES5;

    .line 48
    .line 49
    iget-object v10, v0, LX/ES5;->A06:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v12, -0x1

    .line 53
    move-object v11, v9

    .line 54
    invoke-static/range {v4 .. v12}, LX/39T;->A00(Landroidx/fragment/app/FragmentActivity;LX/AYq;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxDelegateShape646S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, LX/DKG;

    .line 61
    .line 62
    iget-object v2, v5, LX/DKG;->A05:LX/Dl9;

    .line 63
    .line 64
    iget-boolean v0, v2, LX/6GO;->A01:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p1, LX/EdK;->A07:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v0, v1, v1}, LX/6GO;->A02(LX/5Jn;Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, LX/DKG;->A01(LX/DKG;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v2, v5, LX/DKG;->A03:LX/ES5;

    .line 79
    .line 80
    const-class v1, LX/EdK;

    .line 81
    .line 82
    iget-object v0, p1, LX/EdK;->A07:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/ES5;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v5, LX/DKG;->A03:LX/ES5;

    .line 88
    .line 89
    iget-object v0, p1, LX/EdK;->A07:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/ES5;->A05(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v3, v5, LX/DKG;->A07:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-virtual {p1}, LX/EdK;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v6, LX/AYq;->A0B:LX/AYq;

    .line 105
    .line 106
    iget-object v0, v5, LX/DKG;->A03:LX/ES5;

    .line 107
    .line 108
    iget-object v0, v0, LX/ES5;->A03:LX/1qw;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-object v2, p1, LX/EdK;->A07:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, LX/EdK;->A02:LX/ARG;

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/instagram/guides/intf/GuideCreationType;->A00(LX/ARG;)Lcom/instagram/guides/intf/GuideCreationType;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    sget-object v0, Lcom/instagram/guides/intf/GuideCreationType;->A06:Lcom/instagram/guides/intf/GuideCreationType;

    .line 135
    .line 136
    :cond_2
    invoke-static {v6, v0, v2}, LX/Chf;->A0Y(LX/AYq;Lcom/instagram/guides/intf/GuideCreationType;Ljava/lang/String;)Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v11, 0x0

    .line 155
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    new-instance v5, Lcom/instagram/guides/intf/GuideFragmentConfig;

    .line 158
    .line 159
    move-object v12, v11

    .line 160
    invoke-direct/range {v5 .. v12}, Lcom/instagram/guides/intf/GuideFragmentConfig;-><init>(LX/AYq;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/guides/intf/model/MinimalGuide;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x85

    .line 164
    .line 165
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170
    .line 171
    .line 172
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 173
    .line 174
    const-string v0, "guide"

    .line 175
    .line 176
    invoke-static {v4, v2, v3, v1, v0}, LX/92o;->A0r(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape646S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A00(Lcom/instagram/guides/fragment/GuideDraftsShareFragment;)V

    .line 185
    .line 186
    .line 187
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
