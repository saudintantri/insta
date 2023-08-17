.class public final LX/ElN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public final synthetic A03:LX/1rO;

.field public final synthetic A04:LX/DGd;

.field public final synthetic A05:LX/2ta;

.field public final synthetic A06:LX/D7q;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1M5;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/1rO;LX/DGd;LX/2ta;LX/D7q;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V
    .locals 0

    iput-object p7, p0, LX/ElN;->A07:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/ElN;->A03:LX/1rO;

    iput-object p1, p0, LX/ElN;->A01:LX/1M5;

    iput-object p6, p0, LX/ElN;->A06:LX/D7q;

    iput-object p8, p0, LX/ElN;->A08:Ljava/util/List;

    iput-object p4, p0, LX/ElN;->A04:LX/DGd;

    iput-object p2, p0, LX/ElN;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iput-object p5, p0, LX/ElN;->A05:LX/2ta;

    iput p9, p0, LX/ElN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x2c89ff6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v3, p0, LX/ElN;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x830535001a0096L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, -0x24e73a1

    .line 25
    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, LX/ElN;->A03:LX/1rO;

    .line 40
    .line 41
    iget-object v3, p0, LX/ElN;->A08:Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, LX/ElN;->A01:LX/1M5;

    .line 44
    .line 45
    iget-object v1, p0, LX/ElN;->A04:LX/DGd;

    .line 46
    .line 47
    iget-object v0, p0, LX/ElN;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v0, v1, v3}, LX/1rO;->A0N(LX/1M5;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/DGd;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-object v4, p0, LX/ElN;->A05:LX/2ta;

    .line 53
    .line 54
    iget-object v3, p0, LX/ElN;->A04:LX/DGd;

    .line 55
    .line 56
    iget-object v2, p0, LX/ElN;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 57
    .line 58
    iget v1, p0, LX/ElN;->A00:I

    .line 59
    .line 60
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4, v2, v3, v0, v1}, LX/2ta;->A08(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/DGd;Ljava/lang/Integer;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x4776808b

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string v0, "cta_destination"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/ElN;->A03:LX/1rO;

    .line 81
    .line 82
    iget-object v0, p0, LX/ElN;->A01:LX/1M5;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/1rO;->A0M(LX/1M5;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v0, p0, LX/ElN;->A06:LX/D7q;

    .line 92
    .line 93
    iget-object v2, v0, LX/D7q;->A03:Landroid/view/View;

    .line 94
    .line 95
    sget-object v1, LX/2A3;->A03:LX/2A3;

    .line 96
    .line 97
    sget-object v0, LX/2A4;->A09:LX/2A4;

    .line 98
    .line 99
    invoke-virtual {v3, v2, v1, v0}, LX/2jT;->A04(Landroid/view/View;LX/2A3;LX/2A4;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
.end method
