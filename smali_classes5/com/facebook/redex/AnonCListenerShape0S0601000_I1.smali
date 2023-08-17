.class public Lcom/facebook/redex/AnonCListenerShape0S0601000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape0S0601000_I1;->A07:I

    .line 1
    .line 2
    iput-object p7, p0, Lcom/facebook/redex/AnonCListenerShape0S0601000_I1;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape0S0601000_I1;->A00:I

    .line 5
    .line 6
    iput-object p6, p0, Lcom/facebook/redex/AnonCListenerShape0S0601000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S0601000_I1;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p8, p0, Lcom/facebook/redex/AnonCListenerShape0S0601000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape0S0601000_I1;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape0S0601000_I1;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0601000_I1;->A07:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f10aba7

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S0601000_I1;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0601000_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/1M5;

    .line 18
    .line 19
    invoke-static {v2}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0601000_I1;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/1rO;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0601000_I1;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S0601000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/DGd;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v5, v4, v0}, LX/1rO;->A0N(LX/1M5;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/DGd;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0601000_I1;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/2ta;

    .line 43
    .line 44
    iget v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0601000_I1;->A00:I

    .line 45
    .line 46
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2, v5, v4, v0, v1}, LX/2ta;->A08(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/DGd;Ljava/lang/Integer;I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x46c00272

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const v0, 0x65268904

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0601000_I1;->A05:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/2Yh;

    .line 68
    .line 69
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0601000_I1;->A00:I

    .line 70
    .line 71
    add-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    invoke-static {v1}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x223

    .line 78
    .line 79
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0, v2}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0601000_I1;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/BEj;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0601000_I1;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    instance-of v0, v1, LX/1M5;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    check-cast v1, LX/1M5;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, LX/BEj;->A00(LX/1M5;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const v0, 0x256c009f

    .line 102
    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
.end method
