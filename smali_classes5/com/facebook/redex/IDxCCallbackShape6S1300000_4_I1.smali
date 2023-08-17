.class public Lcom/facebook/redex/IDxCCallbackShape6S1300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6UW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxCCallbackShape6S1300000_4_I1;->A04:I

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCCallbackShape6S1300000_4_I1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCCallbackShape6S1300000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxCCallbackShape6S1300000_4_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/facebook/redex/IDxCCallbackShape6S1300000_4_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/IDxCCallbackShape6S1300000_4_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebook/redex/IDxCCallbackShape6S1300000_4_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/facebook/redex/IDxCCallbackShape6S1300000_4_I1;->A03:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape6S1300000_4_I1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Landroid/content/Context;

    .line 3
    .line 4
    const v1, 0x7f1240bd

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape6S1300000_4_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCCallbackShape6S1300000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebook/redex/IDxCCallbackShape6S1300000_4_I1;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "com.instagram.dogfoodingassistant.impl.DogfoodingAssistantPluginImpl"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "null cannot be cast to non-null type com.instagram.dogfoodingassistant.intf.DogfoodingAssistantPlugin"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, LX/EMs;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LX/EMs;->A00:LX/EMs;

    .line 34
    .line 35
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "bottom_sheet_content_fragment"

    .line 40
    .line 41
    const-string v0, "dogfood_assistant"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f1211b3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0xc6

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const-string v0, "dogfooding_assistant_url"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    .line 70
    .line 71
    const-string v0, "bottom_sheet"

    .line 72
    .line 73
    invoke-static {v3, v2, v1, v0}, LX/6Ax;->A07(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape6S1300000_4_I1;->A03:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/facebook/redex/IDxCCallbackShape6S1300000_4_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Landroid/app/Activity;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/facebook/redex/IDxCCallbackShape6S1300000_4_I1;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 88
    .line 89
    const-string v0, "arg_wallet_connect_uri"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/Chf;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x4db

    .line 96
    .line 97
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v4, v1, v3, v2, v0}, LX/92o;->A0r(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
