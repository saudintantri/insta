.class public final LX/Ep8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/instagram/clips/viewer/ClipsViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Ep8;->A01:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Ep8;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-boolean v0, p0, LX/Ep8;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Ep8;->A01:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 20
    .line 21
    iget-object v3, v0, LX/5EV;->A07:LX/5Fh;

    .line 22
    .line 23
    invoke-virtual {v3}, LX/5Fh;->A0G()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v0}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v2, LX/2Vs;->A00:LX/2Vp;

    .line 35
    .line 36
    sget-object v0, LX/2Vp;->A02:LX/2Vp;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v2}, LX/5Fh;->A09(LX/2Vs;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/Ep8;->A01:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v4, p0, LX/Ep8;->A01:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 50
    .line 51
    iget-object v3, v4, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 54
    .line 55
    const-wide v0, 0x8108a4000c1060L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    :cond_1
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    iget-object v0, v4, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Q:LX/4U8;

    .line 73
    .line 74
    iget-object v1, v0, LX/4U8;->A04:LX/1T7;

    .line 75
    .line 76
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {v2, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-boolean v0, p0, LX/Ep8;->A00:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v4, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 90
    .line 91
    iget-object v3, v0, LX/5EV;->A07:LX/5Fh;

    .line 92
    .line 93
    invoke-virtual {v3}, LX/5Fh;->A0G()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v3, v0}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, v2, LX/2Vs;->A00:LX/2Vp;

    .line 105
    .line 106
    sget-object v0, LX/2Vp;->A02:LX/2Vp;

    .line 107
    .line 108
    if-ne v1, v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3, v2}, LX/5Fh;->A09(LX/2Vs;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {v4}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0U:LX/4wV;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, v0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0Bp;

    .line 123
    .line 124
    iget-object v3, v4, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 125
    .line 126
    iget-object v0, v4, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 127
    .line 128
    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Q:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    iget-boolean v7, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A12:Z

    .line 134
    .line 135
    invoke-virtual/range {v1 .. v7}, LX/4wV;->A04(LX/05c;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_2
    iget-object v0, p0, LX/Ep8;->A01:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 140
    .line 141
    iget-object v3, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0I:LX/5EV;

    .line 142
    .line 143
    sget-object v2, LX/2Vp;->A02:LX/2Vp;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    new-instance v0, LX/2Vq;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, LX/2Vq;-><init>(LX/2Vp;LX/1M5;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LX/2Vs;

    .line 152
    .line 153
    invoke-direct {v1, v0}, LX/2Vs;-><init>(LX/2Vq;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v3, v1, v0}, LX/5EV;->A01(LX/2Vs;I)V

    .line 158
    .line 159
    .line 160
    iput-boolean v4, p0, LX/Ep8;->A00:Z

    .line 161
    .line 162
    return-void

    .line 163
    nop

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 165
    .line 166
    .line 167
    .line 168
.end method
