.class public Lcom/facebook/redex/IDxCSpanShape8S0100000_3_I1;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCSpanShape8S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCSpanShape8S0100000_3_I1;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape8S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape8S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/0Vv;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape8S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/9tz;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v3, v0, LX/9tz;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-string v0, "userSession"

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 37
    .line 38
    const-wide v0, 0x8309e0000000fdL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/92l;->A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/1So;->A1r:LX/1So;

    .line 48
    .line 49
    invoke-static {v4, v3, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "reels_share_to_fb_upsell_fragment"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape8S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/AKQ;

    .line 59
    .line 60
    invoke-static {v0}, LX/AKQ;->A03(LX/AKQ;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/IDxCSpanShape8S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LX/9sQ;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v4}, LX/9sQ;->getSession()LX/0SF;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "https://help.instagram.com/227486307449481"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/EbW;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f120cf3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v2, v1, v0}, LX/BgM;->A01(Landroid/content/Context;LX/0SF;LX/BgM;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxCSpanShape8S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LX/9w7;

    .line 104
    .line 105
    iget-object v1, v2, LX/9w7;->A05:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    sget-object v0, LX/6Zx;->A05:LX/6Zx;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/11j;->A0B(Landroidx/fragment/app/Fragment;LX/0SF;LX/6Zx;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape8S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/AKG;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v2, v0, LX/AKG;->A01:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    sget-object v1, LX/1So;->A2G:LX/1So;

    .line 124
    .line 125
    const-string v0, "https://help.instagram.com/225479678901832"

    .line 126
    .line 127
    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "caption_options"

    .line 132
    .line 133
    :goto_0
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape8S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/ABO;

    .line 140
    .line 141
    iget-object v3, v0, LX/ABO;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    iget-object v2, v0, LX/ABO;->A02:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    sget-object v1, LX/1So;->A0M:LX/1So;

    .line 146
    .line 147
    const/16 v0, 0x3a

    .line 148
    .line 149
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_1
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 163
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape8S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape8S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-static {v0}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape8S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0601b4

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_6
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape8S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/ABO;

    .line 85
    .line 86
    iget-object v1, v0, LX/ABO;->A00:Landroid/content/Context;

    .line 87
    .line 88
    const v0, 0x7f0409ae

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_1
    invoke-static {v1, p1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
