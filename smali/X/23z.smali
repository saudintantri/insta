.class public final LX/23z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1w3;

.field public final A01:LX/1vR;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1w3;LX/1vR;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/23z;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p1, p0, LX/23z;->A00:LX/1w3;

    .line 18
    .line 19
    iput-object p2, p0, LX/23z;->A01:LX/1vR;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/3Bm;LX/1M5;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    move-object v3, p4

    .line 6
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    move-object v4, p5

    .line 11
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x5f

    .line 19
    .line 20
    iget-object v0, p3, LX/1M5;->A0d:LX/1MC;

    .line 21
    .line 22
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    new-instance v0, LX/0hh;

    .line 31
    .line 32
    invoke-direct {v0, p3, v1, v2}, LX/0hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, p0, LX/23z;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v5, p0, LX/23z;->A00:LX/1w3;

    .line 38
    .line 39
    iget-object v6, p0, LX/23z;->A01:LX/1vR;

    .line 40
    .line 41
    new-instance v1, LX/2OG;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    invoke-direct/range {v1 .. v7}, LX/2OG;-><init>(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;LX/1w3;LX/1vR;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LX/0hh;->A01()LX/0i9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, p1, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
