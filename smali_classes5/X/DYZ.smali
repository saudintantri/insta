.class public final LX/DYZ;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/EHP;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/EHP;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Che;->A0E(Lcom/instagram/service/session/UserSession;)LX/38H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DYZ;->A00:LX/EHP;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/DYZ;->A00:LX/EHP;

    .line 7
    .line 8
    iget v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A00:I

    .line 9
    .line 10
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/2E0;

    .line 13
    .line 14
    iget-object v5, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4, v5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v7, LX/EHP;->A01:LX/0lf;

    .line 20
    .line 21
    const-string v0, "instagram_shopping_hscroll_card_impression"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x8bb

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v2, v3, LX/0AX;->A00:LX/0AW;

    .line 34
    .line 35
    invoke-interface {v2}, LX/0AW;->isSampled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v7, LX/EHP;->A00:LX/0YK;

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/Mcu;->A02:LX/Mcu;

    .line 47
    .line 48
    const/16 v0, 0x1fc

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v7, LX/EHP;->A02:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/Chi;->A1B(LX/0AW;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v5}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, LX/Chb;->A1L(LX/0AX;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "gift_recipient_id"

    .line 73
    .line 74
    invoke-interface {v2, v4, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
