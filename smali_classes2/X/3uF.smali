.class public final LX/3uF;
.super LX/1r7;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3uF;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/3uF;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    const/16 v0, 0x3755

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/3uF;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v5, p0, LX/3uF;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    const-string v0, "UPGRADE_STATUS"

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v0, "static_source_upsell"

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, "qp_source_upsell"

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne v1, v0, :cond_4

    .line 47
    .line 48
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_0
    const-string v0, "suppress_messaging_updated_toast"

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {v3}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/1on;->A0O:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v3, v0}, LX/BOS;->A00(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    invoke-static {v3}, LX/BOS;->A01(Landroidx/fragment/app/FragmentActivity;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    new-instance v1, LX/CHl;

    .line 94
    .line 95
    invoke-direct {v1, v3, v5, v2, v4}, LX/CHl;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1}, LX/Any;->A00(Landroid/content/res/Resources;LX/ChP;)LX/4VV;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 107
    .line 108
    new-instance v0, LX/2BC;

    .line 109
    .line 110
    invoke-direct {v0, v2}, LX/2BC;-><init>(LX/4VV;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    const-string v0, "Unknown enum value: "

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
