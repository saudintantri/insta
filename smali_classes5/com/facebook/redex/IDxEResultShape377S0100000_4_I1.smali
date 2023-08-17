.class public Lcom/facebook/redex/IDxEResultShape377S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3mu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxEResultShape377S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxEResultShape377S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEResultShape377S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape377S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FYs;

    .line 8
    .line 9
    invoke-interface {v0}, LX/FYs;->DBL()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape377S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/3mk;

    .line 16
    .line 17
    iget-object v0, v0, LX/3mk;->A00:LX/0Xg;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxEResultShape377S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/G3E;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/3oM;->A04()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const v0, 0x7f0a336f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/G3E;->A0B:Landroid/view/WindowManager;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxEResultShape377S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/EDZ;

    .line 46
    .line 47
    iget-boolean v0, v2, LX/EDZ;->A00:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v2, LX/EDZ;->A01:Landroid/view/View;

    .line 52
    .line 53
    iget-object v0, v2, LX/EDZ;->A02:LX/EiS;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v0}, LX/02O;->A00(Landroid/view/View;LX/029;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v2, LX/EDZ;->A00:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v0, "stop() called, but this ViewWindowInsetObserver is not currently observing"

    .line 67
    .line 68
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxEResultShape377S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/02L;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v1, LX/02L;->A00:Z

    .line 79
    .line 80
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
