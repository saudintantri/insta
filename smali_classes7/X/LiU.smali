.class public final LX/LiU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/L46;

.field public final synthetic A02:LX/M1X;


# direct methods
.method public constructor <init>(LX/L46;LX/M1X;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LiU;->A01:LX/L46;

    .line 1
    .line 2
    iput p3, p0, LX/LiU;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/LiU;->A02:LX/M1X;

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
.method public final run()V
    .locals 4

    .line 0
    iget v3, p0, LX/LiU;->A00:I

    .line 1
    .line 2
    const-wide/16 v1, 0x2000

    .line 3
    .line 4
    const-string v0, "pre_rootView.onAttachedToReactInstance"

    .line 5
    .line 6
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/Systrace;->A06(JLjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/LiU;->A02:LX/M1X;

    .line 10
    .line 11
    check-cast v3, LX/JC1;

    .line 12
    .line 13
    new-instance v0, LX/KwX;

    .line 14
    .line 15
    invoke-direct {v0, v3}, LX/KwX;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, LX/JC1;->A09:LX/KwX;

    .line 19
    .line 20
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/L4c;

    .line 25
    .line 26
    invoke-direct {v0, v3}, LX/L4c;-><init>(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v3, LX/JC1;->A08:LX/L4c;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v3, LX/JC1;->A07:LX/Lv5;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v0, LX/LKK;

    .line 36
    .line 37
    iget-object v2, v0, LX/LKK;->A00:Lcom/instagram/react/delegate/IgReactDelegate;

    .line 38
    .line 39
    iget-object v0, v2, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/LVJ;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/LVJ;->A02()LX/L46;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/L46;->A03()LX/J70;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v0, v2, Lcom/instagram/react/delegate/IgReactDelegate;->A0B:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v2, Lcom/instagram/react/delegate/IgReactDelegate;->A0B:Z

    .line 57
    .line 58
    :goto_0
    const-class v0, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/J70;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    .line 65
    .line 66
    iget v0, v3, LX/JC1;->A02:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "viewDidAppear"

    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    if-eqz v1, :cond_1

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
