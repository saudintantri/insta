.class public final LX/Cjx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cjx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cjx;

    invoke-direct {v0}, LX/Cjx;-><init>()V

    sput-object v0, LX/Cjx;->A00:LX/Cjx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/2Vs;LX/2Vs;Lcom/instagram/service/session/UserSession;IZ)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Vs;->A01:LX/1M5;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 6
    .line 7
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/1oC;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;->A00:I

    .line 16
    .line 17
    invoke-static {p0, p1}, LX/Chf;->A1V(LX/2Vs;LX/2Vs;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/2Vs;->A01:LX/1M5;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 30
    .line 31
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/1oC;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    sget-object v0, Lcom/instagram/api/schemas/ClipsMerchandisingPillType;->A03:Lcom/instagram/api/schemas/ClipsMerchandisingPillType;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    if-lt p3, v2, :cond_0

    .line 54
    .line 55
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 56
    .line 57
    const-wide v0, 0x810d5e00031c2dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    :cond_0
    return v3

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A01(LX/2Vs;LX/2Vs;Lcom/instagram/service/session/UserSession;IZ)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3, p4, p5}, LX/Cjx;->A00(LX/2Vs;LX/2Vs;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-static {p1, p2}, LX/Chf;->A1V(LX/2Vs;LX/2Vs;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 26
    .line 27
    iget-object v0, v0, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 46
    .line 47
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LX/1oC;->A0C:LX/1oB;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_2
    if-nez p5, :cond_1

    .line 58
    .line 59
    if-ne p4, v2, :cond_4

    .line 60
    .line 61
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 62
    .line 63
    const-wide v0, 0x810ae000011625L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v2, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_4
    if-ne p4, v1, :cond_1

    .line 77
    .line 78
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 79
    .line 80
    const-wide v0, 0x810ae000021626L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method
