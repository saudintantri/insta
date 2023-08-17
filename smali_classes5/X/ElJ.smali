.class public final LX/ElJ;
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


# direct methods
.method public constructor <init>(LX/1M5;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/1rO;LX/DGd;LX/2ta;LX/D7q;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    iput-object p3, p0, LX/ElJ;->A03:LX/1rO;

    iput-object p1, p0, LX/ElJ;->A01:LX/1M5;

    iput-object p7, p0, LX/ElJ;->A07:Lcom/instagram/service/session/UserSession;

    iput-object p6, p0, LX/ElJ;->A06:LX/D7q;

    iput-object p5, p0, LX/ElJ;->A05:LX/2ta;

    iput-object p4, p0, LX/ElJ;->A04:LX/DGd;

    iput-object p2, p0, LX/ElJ;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iput p8, p0, LX/ElJ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x49a64ca2    # 1362324.2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/ElJ;->A03:LX/1rO;

    .line 8
    .line 9
    iget-object v0, p0, LX/ElJ;->A01:LX/1M5;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1rO;->A0M(LX/1M5;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/ElJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/ElJ;->A06:LX/D7q;

    .line 21
    .line 22
    iget-object v2, v0, LX/D7q;->A03:Landroid/view/View;

    .line 23
    .line 24
    sget-object v1, LX/2A3;->A03:LX/2A3;

    .line 25
    .line 26
    sget-object v0, LX/2A4;->A09:LX/2A4;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1, v0}, LX/2jT;->A04(Landroid/view/View;LX/2A3;LX/2A4;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LX/ElJ;->A05:LX/2ta;

    .line 32
    .line 33
    iget-object v3, p0, LX/ElJ;->A04:LX/DGd;

    .line 34
    .line 35
    iget-object v2, p0, LX/ElJ;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 36
    .line 37
    iget v1, p0, LX/ElJ;->A00:I

    .line 38
    .line 39
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v4, v2, v3, v0, v1}, LX/2ta;->A08(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/DGd;Ljava/lang/Integer;I)V

    .line 42
    .line 43
    .line 44
    const v0, -0x25c27386

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
