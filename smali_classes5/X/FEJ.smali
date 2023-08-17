.class public final LX/FEJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fd7;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/2KZ;

.field public final synthetic A03:LX/2l9;

.field public final synthetic A04:LX/66P;


# direct methods
.method public constructor <init>(LX/1M5;LX/2KZ;LX/2l9;LX/66P;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/FEJ;->A04:LX/66P;

    .line 1
    .line 2
    iput-object p1, p0, LX/FEJ;->A01:LX/1M5;

    .line 3
    .line 4
    iput-object p3, p0, LX/FEJ;->A03:LX/2l9;

    .line 5
    .line 6
    iput-object p2, p0, LX/FEJ;->A02:LX/2KZ;

    .line 7
    .line 8
    iput p5, p0, LX/FEJ;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final C39(LX/2Rp;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FEJ;->A04:LX/66P;

    .line 1
    .line 2
    iget-object v3, v4, LX/66P;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x81058f000109dbL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, v4, LX/66P;->A00:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v2, p0, LX/FEJ;->A03:LX/2l9;

    .line 20
    .line 21
    sget-object v1, LX/2l9;->A02:LX/2l9;

    .line 22
    .line 23
    const v0, 0x7f123d28

    .line 24
    .line 25
    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f1245d0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v3, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method

.method public final CVu(LX/1Ls;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/FEJ;->A01:LX/1M5;

    .line 1
    .line 2
    iget-object v5, p0, LX/FEJ;->A04:LX/66P;

    .line 3
    .line 4
    iget-object v6, v5, LX/66P;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 7
    .line 8
    iget-object v0, v0, LX/1MC;->A11:LX/9Sx;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x81058f000209dcL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/FEJ;->A03:LX/2l9;

    .line 26
    .line 27
    sget-object v0, LX/2l9;->A03:LX/2l9;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/FEJ;->A02:LX/2KZ;

    .line 32
    .line 33
    iget v0, p0, LX/FEJ;->A00:I

    .line 34
    .line 35
    new-instance v3, LX/F9g;

    .line 36
    .line 37
    invoke-direct {v3, v4, v1, v5, v0}, LX/F9g;-><init>(LX/1M5;LX/2KZ;LX/66P;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v6}, LX/EfR;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v2, 0x7f123ce2

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const v2, 0x7f123ce3

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, v5, LX/66P;->A00:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {v4}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0, v3, v2}, LX/EfR;->A02(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/2PO;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v3, v5, LX/66P;->A00:Landroid/app/Activity;

    .line 67
    .line 68
    iget-object v2, p0, LX/FEJ;->A03:LX/2l9;

    .line 69
    .line 70
    sget-object v1, LX/2l9;->A02:LX/2l9;

    .line 71
    .line 72
    const v0, 0x7f123d21

    .line 73
    .line 74
    .line 75
    if-ne v2, v1, :cond_2

    .line 76
    .line 77
    const v0, 0x7f1245cd

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v3, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method
