.class public Lcom/facebook/redex/IDxCListenerShape300S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape300S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape300S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape300S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape300S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/68I;

    .line 8
    .line 9
    iget-object v0, v0, LX/68I;->A00:LX/63I;

    .line 10
    .line 11
    :goto_0
    iget-object v0, v0, LX/63I;->A0u:LX/5I6;

    .line 12
    .line 13
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape300S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/63I;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape300S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:LX/4Ym;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/4Ym;->A00(LX/4Ym;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    sget-object v2, LX/AYs;->A0J:LX/AYs;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape300S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/BhA;

    .line 39
    .line 40
    iget-object v0, v1, LX/BhA;->A07:LX/AYs;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v3, v1, LX/BhA;->A09:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 51
    .line 52
    const-wide v0, 0x81040700000736L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v3}, LX/Ebx;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/Ebx;->A01(Lcom/instagram/service/session/UserSession;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape300S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-interface {v1, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape300S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/FKE;

    .line 87
    .line 88
    iget-object v0, v0, LX/FKE;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    check-cast v0, Lcom/instagram/url/UrlHandlerActivity;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/instagram/url/UrlHandlerActivity;->onBackPressed()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape300S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape300S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    sget-object v0, LX/DoV;->A03:LX/DoV;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/C4B;->A00(LX/DoV;Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 115
    .line 116
.end method
