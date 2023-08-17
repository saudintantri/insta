.class public final LX/Bq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BDJ;

.field public final synthetic A01:LX/3ri;


# direct methods
.method public constructor <init>(LX/BDJ;LX/3ri;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Bq8;->A01:LX/3ri;

    .line 1
    .line 2
    iput-object p1, p0, LX/Bq8;->A00:LX/BDJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/Bq8;->A00:LX/BDJ;

    .line 1
    .line 2
    iget-object v0, v5, LX/BDJ;->A03:LX/5EJ;

    .line 3
    .line 4
    iget-object v7, v0, LX/5EJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, v5, LX/BDJ;->A04:LX/0zg;

    .line 7
    .line 8
    invoke-interface {v4}, LX/0ze;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, v0, LX/5EJ;->A01:LX/1Ex;

    .line 13
    .line 14
    const-class v1, LX/1Kg;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v7, v1, v0}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/1Kg;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3}, LX/1Kg;-><init>(LX/5jT;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/1Ex;->A07(LX/1Ek;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LX/BDJ;->A02:LX/Ch6;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Ch6;->BwO()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, LX/0ze;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v2, v5, LX/BDJ;->A05:LX/BgL;

    .line 39
    .line 40
    iget-object v1, v2, LX/BgL;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, LX/AXx;->valueOf(Ljava/lang/String;)LX/AXx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/Boh;->A07(LX/AXx;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v12, 0x1

    .line 53
    iget-object v0, v2, LX/BgL;->A09:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v6, LX/C9a;

    .line 56
    .line 57
    invoke-direct {v6, v0}, LX/C9a;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, LX/AYQ;->A04:LX/AYQ;

    .line 61
    .line 62
    iget v11, v2, LX/BgL;->A00:I

    .line 63
    .line 64
    iget-object v9, v2, LX/BgL;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v2, LX/BgL;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LX/AYL;->valueOf(Ljava/lang/String;)LX/AYL;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v1}, LX/AXx;->valueOf(Ljava/lang/String;)LX/AXx;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v2}, LX/Boh;->A00(LX/BgL;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static/range {v3 .. v12}, LX/Ale;->A00(LX/AYQ;LX/AYL;LX/AXx;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method
