.class public final LX/A20;
.super LX/BI6;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/BI6;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A20;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 6
    .line 7
    const-wide v1, 0x810dbb00001ce6L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v0, 0x7f1243be

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const v0, 0x7f1243c5

    .line 22
    .line 23
    .line 24
    :cond_0
    iput v0, p0, LX/BI6;->A00:I

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v3, p0, LX/A20;->A00:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 34
    .line 35
    invoke-static {v0, v3, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/AZ0;->values()[LX/AZ0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v2, v3

    .line 46
    :goto_0
    if-ge v4, v2, :cond_2

    .line 47
    .line 48
    aget-object v1, v3, v4

    .line 49
    .line 50
    iget v0, v1, LX/AZ0;->A00:I

    .line 51
    .line 52
    invoke-static {v1, v5, v0, v4}, LX/BI6;->A01(Ljava/lang/Enum;Ljava/util/AbstractMap;II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, LX/AYz;->values()[LX/AYz;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    array-length v2, v3

    .line 62
    :goto_1
    if-ge v4, v2, :cond_2

    .line 63
    .line 64
    aget-object v1, v3, v4

    .line 65
    .line 66
    iget v0, v1, LX/AYz;->A00:I

    .line 67
    .line 68
    invoke-static {v1, v5, v0, v4}, LX/BI6;->A01(Ljava/lang/Enum;Ljava/util/AbstractMap;II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iput-object v5, p0, LX/BI6;->A01:Ljava/util/Map;

    .line 74
    .line 75
    return-void
.end method
