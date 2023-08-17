.class public Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;
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
    iput p1, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A02:Ljava/lang/Object;

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
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/9Sk;

    .line 8
    .line 9
    iget-object v0, v4, LX/9Sk;->A02:LX/0Xg;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v1, "https://business.facebook.com/business/help/metrics-labeling"

    .line 23
    .line 24
    iget-object v0, v4, LX/9Sk;->A00:LX/1So;

    .line 25
    .line 26
    invoke-static {v3, v2, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "AppreciationCreatorInsightsInfoBottomSheetFragment"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v1, LX/1So;->A0K:LX/1So;

    .line 48
    .line 49
    const/16 v0, 0x3a

    .line 50
    .line 51
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "ViolationAlertFragment"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/24B;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/1M5;

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/24B;->C8A(LX/1M5;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 75
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/92o;->A00(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f060042

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 43
.end method
