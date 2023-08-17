.class public Lcom/facebook/redex/IDxHDelegateShape435S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/273;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxHDelegateShape435S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxHDelegateShape435S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPh(Landroid/content/Intent;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxHDelegateShape435S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxHDelegateShape435S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/9zL;

    .line 19
    .line 20
    invoke-static {v0}, LX/9zL;->A00(LX/9zL;)LX/9Bj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, LX/9Bj;->A06:LX/1T7;

    .line 30
    .line 31
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 36
    .line 37
    invoke-static {v1}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 46
    .line 47
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/16 v0, 0x42d

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxHDelegateShape435S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LX/CEk;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    new-instance v1, LX/99M;

    .line 98
    .line 99
    invoke-direct {v1, v3, v2, v0}, LX/99M;-><init>(Landroid/net/Uri;LX/CEk;I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    new-array v0, v0, [Ljava/lang/Void;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Blf(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final Blg(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final D7B(Ljava/io/File;I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxHDelegateShape435S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxHDelegateShape435S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/CEk;

    .line 9
    .line 10
    iget-object v0, v3, LX/CEk;->A02:LX/9xx;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v3, LX/CEk;->A02:LX/9xx;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/0Qq;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v3, LX/CEk;->A04:Ljava/io/File;

    .line 25
    .line 26
    iget-object v1, v3, LX/CEk;->A02:LX/9xx;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v1, v2, v0}, LX/Biu;->A03(Landroidx/fragment/app/Fragment;Ljava/io/File;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/redex/IDxHDelegateShape435S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {v0, p1, p2}, LX/Biu;->A02(Landroid/app/Activity;Ljava/io/File;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final D7Y(Landroid/content/Intent;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxHDelegateShape435S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/IDxHDelegateShape435S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/Bi0;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/Bi0;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, v1, LX/Bi0;->A01:LX/1dt;

    .line 20
    .line 21
    invoke-static {p1, v0, p2}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxHDelegateShape435S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/JoZ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, LX/J70;->A01()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/facebook/redex/IDxHDelegateShape435S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/2q3;->A02:LX/2q3;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, LX/2q3;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {p1, v2, p2}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxHDelegateShape435S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LX/CEk;

    .line 76
    .line 77
    iget-object v0, v2, LX/CEk;->A02:LX/9xx;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    sget-object v0, LX/2q3;->A02:LX/2q3;

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, LX/2q3;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v2, LX/CEk;->A02:LX/9xx;

    .line 94
    .line 95
    invoke-static {p1, v0, p2}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxHDelegateShape435S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 102
    .line 103
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, p1, p2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    const/4 v0, 0x0

    .line 112
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/redex/IDxHDelegateShape435S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/app/Activity;

    .line 118
    .line 119
    invoke-static {v0, p1, p2}, LX/0PN;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
