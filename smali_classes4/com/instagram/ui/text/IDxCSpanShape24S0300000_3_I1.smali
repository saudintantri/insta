.class public Lcom/instagram/ui/text/IDxCSpanShape24S0300000_3_I1;
.super LX/3hq;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/text/IDxCSpanShape24S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/ui/text/IDxCSpanShape24S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/instagram/ui/text/IDxCSpanShape24S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/ui/text/IDxCSpanShape24S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/3hq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape24S0300000_3_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape24S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Att;

    .line 8
    .line 9
    check-cast v0, LX/AIu;

    .line 10
    .line 11
    iget-object v0, v0, LX/AIu;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/BgM;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape24S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape24S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/9zI;

    .line 29
    .line 30
    iget-object v0, v0, LX/9zI;->A00:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/92k;->A0o()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-static {v1, v0, v2}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01(Landroid/content/Context;LX/0SF;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape24S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/content/Context;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape24S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape24S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, LX/1So;->A0z:LX/1So;

    .line 58
    .line 59
    invoke-static {v3, v2, v0, v1}, LX/92r;->A0h(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v4, p0, Lcom/instagram/ui/text/IDxCSpanShape24S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Landroid/content/Context;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape24S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/94c;

    .line 70
    .line 71
    iget-object v3, v0, LX/94c;->A05:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const-string v0, "https://help.instagram.com/270447560766967"

    .line 74
    .line 75
    invoke-static {v0}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape24S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/content/res/Resources;

    .line 82
    .line 83
    const v0, 0x7f1225d9

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v4, v3, v2, v0}, LX/BgM;->A01(Landroid/content/Context;LX/0SF;LX/BgM;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
