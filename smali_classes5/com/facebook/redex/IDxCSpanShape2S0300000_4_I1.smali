.class public Lcom/facebook/redex/IDxCSpanShape2S0300000_4_I1;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/DWA;

    .line 12
    .line 13
    iget-object v4, v0, LX/DWA;->A02:LX/ERx;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/Fgo;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Fgo;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v2, "Required value was null."

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/Fgo;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LX/Fgo;->B5v()LX/FgG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, LX/FgG;->getUri()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v3, v1, v0}, LX/ERx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :pswitch_1
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/ELh;

    .line 61
    .line 62
    iget-object v4, v3, LX/ELh;->A01:LX/2uI;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/ELg;

    .line 67
    .line 68
    iget v0, v1, LX/ELg;->A00:I

    .line 69
    .line 70
    int-to-long v5, v0

    .line 71
    iget-object v2, v1, LX/ELg;->A04:LX/1M5;

    .line 72
    .line 73
    invoke-virtual {v2}, LX/1M5;->A0R()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    const-string v9, "brand_profile_tap"

    .line 78
    .line 79
    invoke-virtual/range {v4 .. v9}, LX/2uI;->A01(JJLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/ELh;->A09:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/2A3;->A03:LX/2A3;

    .line 89
    .line 90
    invoke-virtual {v1, p1, v0}, LX/2jT;->A03(Landroid/view/View;LX/2A3;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/DLx;

    .line 96
    .line 97
    invoke-virtual {v2}, LX/1M5;->A1B()Lcom/instagram/user/model/User;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/DLx;->A06(Lcom/instagram/user/model/User;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 109
    .line 110
    .line 111
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/D7G;

    .line 22
    .line 23
    iget-object v1, v0, LX/D7G;->A00:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f0601bd

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    invoke-static {p1}, LX/Che;->A0l(Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 51
    .line 52
.end method
