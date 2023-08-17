.class public Lcom/facebook/redex/IDxDelegateShape474S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ek;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape474S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape474S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CL6()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape474S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape474S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/DKo;

    .line 8
    .line 9
    iget-object v0, v1, LX/DKo;->A0P:LX/FJE;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/FJE;->BXM()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, LX/DKo;->A04(LX/DKo;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :pswitch_0
    return-void

    .line 22
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape474S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 25
    .line 26
    iget-object v0, v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0F:LX/Eb7;

    .line 27
    .line 28
    invoke-static {v0}, LX/EEP;->A00(LX/Eb7;)LX/2hg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 33
    .line 34
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0F:LX/Eb7;

    .line 45
    .line 46
    invoke-static {v0}, LX/EEP;->A00(LX/Eb7;)LX/2hg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 51
    .line 52
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0N:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    const-string v0, "action_bar_feed_retry"

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, LX/6CE;->A03(Landroid/content/Context;LX/0rK;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LX/EeP;->A03(LX/0rK;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0h:LX/Ef3;

    .line 80
    .line 81
    iget-object v0, v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A06:LX/DbA;

    .line 82
    .line 83
    iget-object v0, v0, LX/DbA;->A00:LX/DoD;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v2, 0x13b0002

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/Ef3;->A03(LX/Ef3;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0P:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v3, v1, v2, v0, v0}, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A04(Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;Ljava/lang/String;IZZ)V

    .line 99
    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    invoke-static {v3, v0}, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A02(Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0K:LX/1w3;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/1w4;->A00()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0H:LX/EJo;

    .line 111
    .line 112
    iget-object v0, v1, LX/EJo;->A03:LX/F33;

    .line 113
    .line 114
    iget-object v0, v0, LX/F33;->A02:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, LX/EJo;->A04:LX/F2t;

    .line 120
    .line 121
    iget-object v0, v0, LX/F2t;->A00:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape474S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v1, v0}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A02(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape474S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LX/DLq;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v1, v0}, LX/DLq;->A01(LX/DLq;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape474S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/DKn;

    .line 148
    .line 149
    iget-object v2, v0, LX/DKn;->A0B:LX/ES2;

    .line 150
    .line 151
    iget-object v0, v0, LX/DKn;->A05:LX/DbA;

    .line 152
    .line 153
    iget-object v1, v0, LX/DbA;->A00:LX/DoD;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {v2, v1, v0, v0}, LX/ES2;->A02(LX/DoD;ZZ)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape474S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/DM5;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/DM5;->A09()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
