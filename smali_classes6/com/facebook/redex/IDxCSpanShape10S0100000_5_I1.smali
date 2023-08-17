.class public Lcom/facebook/redex/IDxCSpanShape10S0100000_5_I1;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCSpanShape10S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCSpanShape10S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape10S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape10S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GVP;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v0, LX/GVP;->A00:LX/01o;

    .line 14
    .line 15
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/1So;->A1v:LX/1So;

    .line 20
    .line 21
    const-string v0, "https://help.instagram.com/113355287252104"

    .line 22
    .line 23
    new-instance v4, LX/L4B;

    .line 24
    .line 25
    invoke-direct {v4, v3, v2, v1, v0}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "nft_posting_advanced"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v4, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, LX/L4B;->A03()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape10S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/GVE;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v0, LX/GVE;->A00:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v1, LX/1So;->A2G:LX/1So;

    .line 48
    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, LX/L4B;

    .line 56
    .line 57
    invoke-direct {v4, v3, v2, v1, v0}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "video_captions_share"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape10S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/GV9;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, v0, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    sget-object v1, LX/1So;->A2G:LX/1So;

    .line 74
    .line 75
    const-string v0, "https://help.instagram.com/113355287252104"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape10S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/GV9;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v2, v0, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    sget-object v1, LX/1So;->A2G:LX/1So;

    .line 89
    .line 90
    const/16 v0, 0x1e

    .line 91
    .line 92
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    new-instance v4, LX/L4B;

    .line 97
    .line 98
    invoke-direct {v4, v3, v2, v1, v0}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "advanced_post_settings"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape10S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/J2C;

    .line 107
    .line 108
    iget-object v2, v0, LX/J2C;->A03:LX/4yG;

    .line 109
    .line 110
    iget-object v1, v0, LX/J2C;->A02:LX/2Vs;

    .line 111
    .line 112
    iget-object v0, v0, LX/J2C;->A05:LX/5KZ;

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/4yG;->A0T(LX/2Vs;LX/5KZ;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    sget-object v0, LX/GvY;->A00:Landroid/app/Dialog;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape10S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/HhA;

    .line 128
    .line 129
    iget-object v2, v0, LX/HhA;->A01:LX/HBC;

    .line 130
    .line 131
    const-string v0, "android.intent.action.VIEW"

    .line 132
    .line 133
    new-instance v1, Landroid/content/Intent;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "https://www.openstreetmap.org/copyright/"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_5
    sget-object v0, LX/GvY;->A00:Landroid/app/Dialog;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape10S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/HhA;

    .line 151
    .line 152
    iget-object v2, v0, LX/HhA;->A01:LX/HBC;

    .line 153
    .line 154
    const-string v0, "android.intent.action.VIEW"

    .line 155
    .line 156
    new-instance v1, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "https://www.facebook.com/maps/attribution_terms/"

    .line 162
    .line 163
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/high16 v0, 0x10000000

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v2, LX/HBC;->A00:LX/HhA;

    .line 178
    .line 179
    iget-object v0, v0, LX/HhA;->A00:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape10S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape10S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0601b4

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape10S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape10S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/HhA;

    .line 41
    .line 42
    iget-object v1, v0, LX/HhA;->A00:Landroid/content/Context;

    .line 43
    .line 44
    const v0, 0x7f0601df

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 57
.end method
