.class public Lcom/facebook/redex/IDxDCallbackShape213S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LzF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDCallbackShape213S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDCallbackShape213S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDCallbackShape213S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BvW(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDCallbackShape213S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/HRU;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/facebook/redex/IDxDCallbackShape213S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/KiS;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v5, p1, LX/HRU;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p1, LX/HRU;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, LX/HRU;->A02:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, LX/4bJ;

    .line 26
    .line 27
    invoke-direct {v2}, LX/4bJ;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v0, "success"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v4, v0}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v2, v3, v0}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {v2, v5, v0}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/4bJ;->A00()LX/7vA;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v6, LX/KiS;->A00:LX/5bA;

    .line 53
    .line 54
    iget-object v0, v6, LX/KiS;->A01:LX/5CX;

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxDCallbackShape213S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;

    .line 63
    .line 64
    iget-object v0, v2, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A02:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/redex/IDxDCallbackShape213S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A01:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Set;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/LzF;

    .line 96
    .line 97
    invoke-interface {v0, p1}, LX/LzF;->BvW(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v6}, LX/KiS;->A00()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape213S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/LWZ;

    .line 108
    .line 109
    iget-object v0, v0, LX/LWZ;->A01:LX/LWY;

    .line 110
    .line 111
    iget-object v1, v0, LX/LWY;->A00:Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    iget-object v0, v0, LX/LWY;->A01:LX/1r8;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/BRQ;->A01(Landroidx/fragment/app/Fragment;LX/1r8;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape213S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/LzF;

    .line 121
    .line 122
    invoke-interface {v0, p1}, LX/LzF;->BvW(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxDCallbackShape213S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LX/LzF;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape213S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v1, v0}, LX/LzF;->BvW(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 137
    .line 138
.end method
