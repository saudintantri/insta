.class public Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/AKL;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v0, LX/AKL;->A01:LX/01o;

    .line 14
    .line 15
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;->A01:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, LX/1So;->A0w:LX/1So;

    .line 22
    .line 23
    invoke-static {v3, v2, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "embeds_opt_out"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/9v5;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, v0, LX/9v5;->A05:LX/01o;

    .line 45
    .line 46
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;->A01:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, LX/1So;->A1a:LX/1So;

    .line 53
    .line 54
    invoke-static {v3, v2, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "ProductEligibilityStatusFragment"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/9xU;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, v0, LX/9xU;->A02:LX/0SF;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/9tv;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, v0, LX/9tv;->A02:LX/0SF;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/9wR;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, v0, LX/9wR;->A00:LX/0SF;

    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;->A01:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v1, v0}, LX/92n;->A0o(Landroid/content/Context;LX/0SF;LX/BgM;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;->A02:I

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
    :cond_0
    return-void

    .line 9
    :pswitch_1
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0409ae

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0601b4

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v2, p1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 49
    .line 50
    .line 51
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
