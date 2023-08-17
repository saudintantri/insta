.class public Lcom/facebook/redex/IDxCListenerShape428S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape428S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape428S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape428S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape428S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/L2d;

    .line 23
    .line 24
    iget-object v0, v0, LX/L2d;->A0D:LX/M1m;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LX/M1m;->Bnq()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape428S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/L2d;

    .line 35
    .line 36
    iget-object v0, v0, LX/L2d;->A0D:LX/M1m;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p1}, LX/M1m;->Bnr(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape428S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/Kjp;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    packed-switch p1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const-string v2, "UNKNOWN"

    .line 53
    .line 54
    :goto_0
    iget-object v1, v4, LX/Kjp;->A04:LX/M1b;

    .line 55
    .line 56
    const-string v0, "on_audio_focus_change"

    .line 57
    .line 58
    invoke-interface {v1, v0, v2}, LX/M1b;->BgS(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, -0x3

    .line 62
    if-eq p1, v0, :cond_5

    .line 63
    .line 64
    const/4 v0, -0x2

    .line 65
    if-eq p1, v0, :cond_5

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    if-eq p1, v0, :cond_4

    .line 69
    .line 70
    if-ne p1, v3, :cond_0

    .line 71
    .line 72
    iget-object v0, v4, LX/Kjp;->A05:LX/M1c;

    .line 73
    .line 74
    invoke-interface {v0}, LX/M1c;->C5j()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    const-string v2, "GAIN_TRANSIENT_EXCLUSIVE"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    const-string v2, "GAIN_TRANSIENT_MAY_DUCK"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    const-string v2, "GAIN_TRANSIENT"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    const-string v2, "GAIN"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    const-string v2, "NONE"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    const-string v2, "LOSS"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    const-string v2, "LOSS_TRANSIENT"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    const-string v2, "LOSS_TRANSIENT_CAN_DUCK"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, v4, LX/Kjp;->A05:LX/M1c;

    .line 103
    .line 104
    invoke-interface {v0}, LX/M1c;->CBr()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    iget-object v0, v4, LX/Kjp;->A05:LX/M1c;

    .line 109
    .line 110
    invoke-interface {v0}, LX/M1c;->Ca8()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
