.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bo;


# instance fields
.field public final A00:LX/1kF;

.field public final A01:LX/0Bo;


# direct methods
.method public constructor <init>(LX/1kF;LX/0Bo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/1kF;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A01:LX/0Bo;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CUz(LX/05a;LX/05g;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A01:LX/0Bo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/0Bo;->CUz(LX/05a;LX/05g;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/1kF;

    .line 16
    .line 17
    invoke-interface {v0, p2}, LX/1kF;->Bwd(LX/05g;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/1kF;

    .line 22
    .line 23
    invoke-interface {v0, p2}, LX/1kF;->CUX(LX/05g;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/1kF;

    .line 28
    .line 29
    invoke-interface {v0, p2}, LX/1kF;->CP2(LX/05g;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/1kF;

    .line 34
    .line 35
    invoke-interface {v0, p2}, LX/1kF;->CHA(LX/05g;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->A00:LX/1kF;

    .line 40
    .line 41
    invoke-interface {v0, p2}, LX/1kF;->By1(LX/05g;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    const-string v1, "ON_ANY must not been send by anybody"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 55
.end method
