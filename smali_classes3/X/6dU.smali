.class public final LX/6dU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vl;


# static fields
.field public static final A03:Ljava/util/EnumSet;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v1, LX/2tj;->A0D:LX/2tj;

    .line 1
    .line 2
    sget-object v2, LX/2tj;->A06:LX/2tj;

    .line 3
    .line 4
    sget-object v3, LX/2tj;->A0H:LX/2tj;

    .line 5
    .line 6
    sget-object v4, LX/2tj;->A0R:LX/2tj;

    .line 7
    .line 8
    sget-object v5, LX/2tj;->A0S:LX/2tj;

    .line 9
    .line 10
    sget-object v6, LX/2tj;->A0G:LX/2tj;

    .line 11
    .line 12
    sget-object v7, LX/2tj;->A04:LX/2tj;

    .line 13
    .line 14
    filled-new-array/range {v2 .. v7}, [LX/2tj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/6dU;->A03:Ljava/util/EnumSet;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6dU;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p3, p0, LX/6dU;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6dU;->A02:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final AoF(LX/2tj;)LX/Akp;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6dU;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    sget-object v1, LX/37L;->A00:LX/37L;

    .line 12
    .line 13
    iget-object v0, p0, LX/6dU;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/37L;->A02(Lcom/instagram/service/session/UserSession;)LX/1vx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, LX/1vx;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "ig_qp_action_without_activity"

    .line 26
    .line 27
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x61c

    .line 34
    .line 35
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    const-string v0, "action_name"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_0
    const-string v1, "unknown"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-nez p1, :cond_2

    .line 59
    .line 60
    sget-object p1, LX/2tj;->A0D:LX/2tj;

    .line 61
    .line 62
    :cond_2
    sget-object v1, LX/7h8;->A00:[I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aget v0, v1, v0

    .line 69
    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    const-string v1, "Don\'t have a handler for "

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_0
    invoke-static {v3}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, p0, LX/6dU;->A01:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    new-instance v0, LX/COE;

    .line 96
    .line 97
    invoke-direct {v0, v3, v2, v1}, LX/COE;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1
    iget-object v1, p0, LX/6dU;->A01:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    new-instance v0, LX/8dU;

    .line 104
    .line 105
    invoke-direct {v0, v3, v1}, LX/8dU;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_2
    iget-object v2, p0, LX/6dU;->A01:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iget-object v1, p0, LX/6dU;->A02:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v0, LX/8dt;

    .line 114
    .line 115
    invoke-direct {v0, v3, v2, v1}, LX/8dt;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_3
    iget-object v1, p0, LX/6dU;->A01:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    new-instance v0, LX/CNV;

    .line 122
    .line 123
    invoke-direct {v0, v3, v1}, LX/CNV;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_4
    iget-object v1, p0, LX/6dU;->A01:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    new-instance v0, LX/CMx;

    .line 130
    .line 131
    invoke-direct {v0, v3, v1}, LX/CMx;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_5
    return-object v4

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 137
.end method

.method public final BFX()Ljava/util/EnumSet;
    .locals 1

    .line 0
    sget-object v0, LX/6dU;->A03:Ljava/util/EnumSet;

    .line 1
    .line 2
    return-object v0
.end method
