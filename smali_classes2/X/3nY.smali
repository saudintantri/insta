.class public final LX/3nY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Lm;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/243;

.field public final synthetic A03:LX/2KZ;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1M5;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V
    .locals 0

    iput-object p5, p0, LX/3nY;->A05:Ljava/util/List;

    iput-object p4, p0, LX/3nY;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/3nY;->A02:LX/243;

    iput-object p1, p0, LX/3nY;->A01:LX/1M5;

    iput-object p3, p0, LX/3nY;->A03:LX/2KZ;

    iput p6, p0, LX/3nY;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BtG(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3nY;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, LX/3nY;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 35
    .line 36
    const-wide v0, 0x810b0600021664L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/2A3;->A03:LX/2A3;

    .line 59
    .line 60
    invoke-virtual {v1, p2, v0}, LX/2jT;->A03(Landroid/view/View;LX/2A3;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v4, p0, LX/3nY;->A02:LX/243;

    .line 64
    .line 65
    iget-object v3, p0, LX/3nY;->A01:LX/1M5;

    .line 66
    .line 67
    iget-object v2, p0, LX/3nY;->A03:LX/2KZ;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v0, p0, LX/3nY;->A00:I

    .line 74
    .line 75
    invoke-interface {v4, v3, v2, v1, v0}, LX/243;->Btv(LX/1M5;LX/2KZ;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
