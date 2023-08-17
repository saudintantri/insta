.class public final LX/80p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/66K;


# direct methods
.method public constructor <init>(LX/66K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/80p;->A00:LX/66K;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/80p;->A00:LX/66K;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v4, LX/66K;->A02:Z

    .line 4
    .line 5
    iget-object v0, v4, LX/66K;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/EeX;->A01(Lcom/instagram/service/session/UserSession;)LX/EeX;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v3, LX/EeX;->A02:Lcom/instagram/model/reels/Reel;

    .line 12
    .line 13
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v3, LX/EeX;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/EeX;->A06:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0b(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v3, LX/EeX;->A02:Lcom/instagram/model/reels/Reel;

    .line 26
    .line 27
    invoke-static {v0}, LX/5We;->A0Y(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1M5;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1M5;->A0T()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, v2, Lcom/instagram/model/reels/Reel;->A03:J

    .line 38
    .line 39
    iget-object v1, v3, LX/EeX;->A02:Lcom/instagram/model/reels/Reel;

    .line 40
    .line 41
    iget-object v0, v3, LX/EeX;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v3, LX/EeX;->A01:LX/EIE;

    .line 49
    .line 50
    invoke-static {v0}, LX/EeX;->A00(LX/EIE;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Lcom/instagram/model/reels/Reel;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v3, LX/EeX;->A02:Lcom/instagram/model/reels/Reel;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v3, LX/EeX;->A05:Z

    .line 61
    .line 62
    :cond_0
    iget-object v0, v4, LX/66K;->A04:LX/5I6;

    .line 63
    .line 64
    invoke-interface {v0}, LX/5I6;->BiR()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
