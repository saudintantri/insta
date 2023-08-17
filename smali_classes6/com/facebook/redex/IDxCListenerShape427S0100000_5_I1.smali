.class public Lcom/facebook/redex/IDxCListenerShape427S0100000_5_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape427S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape427S0100000_5_I1;->A00:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape427S0100000_5_I1;->A01:I

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
    const/4 v0, -0x3

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape427S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/HeC;

    .line 21
    .line 22
    iget-object v1, v2, LX/HeC;->A08:Landroid/media/AudioManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    :cond_2
    iget-boolean v0, v2, LX/HeC;->A06:Z

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/HeC;->A04(ZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape427S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/Fpa;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/Fpa;->pause()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape427S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/HeC;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/HeC;->A03()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape427S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/HeC;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/HeC;->A02()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
