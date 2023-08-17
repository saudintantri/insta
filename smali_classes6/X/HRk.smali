.class public final LX/HRk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Landroidx/fragment/app/FragmentActivity;

.field public final A09:LX/1he;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/GB6;

.field public final A0E:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1he;LX/GB6;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HRk;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p4, p0, LX/HRk;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/HRk;->A09:LX/1he;

    .line 8
    .line 9
    iput-object p6, p0, LX/HRk;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/HRk;->A0E:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, LX/HRk;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/HRk;->A0D:LX/GB6;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/HRk;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    sget-object v4, LX/Gtz;->A03:LX/Gtz;

    .line 10
    .line 11
    :goto_0
    sget-object v2, LX/2qm;->A04:LX/2qm;

    .line 12
    .line 13
    iget-object v6, p0, LX/HRk;->A0A:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, p0, LX/HRk;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v5, LX/HBs;

    .line 22
    .line 23
    invoke-direct {v5}, LX/HBs;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v7, "ar_ads_camera"

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, LX/2qm;->A03(Landroid/content/Context;LX/Gtz;LX/HBs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/I1f;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LX/I1f;->A03()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/HRk;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/AZx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const-string v0, "ar3d"

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v3, v2, v0}, LX/I1f;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, p0, LX/HRk;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v2, v0}, LX/I1f;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/HRk;->A01:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v2}, LX/I1f;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v2, p0, LX/HRk;->A00:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v3, v0, v2}, LX/I1f;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v2, p0, LX/HRk;->A05:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v3, v0, v2}, LX/I1f;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v6, p0, LX/HRk;->A0D:LX/GB6;

    .line 93
    .line 94
    iget-object v7, p0, LX/HRk;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v5, LX/HTo;

    .line 97
    .line 98
    invoke-direct {v5}, LX/HTo;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v6, LX/GB6;->A01:LX/1BX;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x1

    .line 105
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-static {v8, v8, v4, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;

    .line 115
    .line 116
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0}, LX/HTo;->A01(LX/Ijr;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_0
    const-string v0, "ar"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_1
    const-string v0, "3d"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget-object v4, LX/Gtz;->A04:LX/Gtz;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
