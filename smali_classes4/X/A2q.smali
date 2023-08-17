.class public final LX/A2q;
.super LX/5tR;
.source ""

# interfaces
.implements LX/3qq;


# instance fields
.field public final A00:LX/DPN;

.field public final A01:I

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/6hX;

.field public final A04:LX/GXA;

.field public final A05:LX/CmW;

.field public final A06:LX/CmX;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Baw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/A2q;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const v0, 0x7f122e9c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/A2q;->A08:Ljava/lang/String;

    .line 13
    .line 14
    const v0, 0x7f123d91

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/A2q;->A07:Ljava/lang/String;

    .line 22
    .line 23
    const v0, 0x7f060166

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/A2q;->A01:I

    .line 31
    .line 32
    new-instance v2, LX/6hX;

    .line 33
    .line 34
    invoke-direct {v2, p1}, LX/6hX;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/A2q;->A03:LX/6hX;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v1, LX/GXA;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, LX/GXA;-><init>(Landroid/content/Context;LX/6fA;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/A2q;->A04:LX/GXA;

    .line 46
    .line 47
    new-instance v0, LX/CmX;

    .line 48
    .line 49
    invoke-direct {v0}, LX/CmX;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/A2q;->A06:LX/CmX;

    .line 53
    .line 54
    new-instance v0, LX/CmW;

    .line 55
    .line 56
    invoke-direct {v0}, LX/CmW;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/A2q;->A05:LX/CmW;

    .line 60
    .line 61
    new-instance v0, LX/DPN;

    .line 62
    .line 63
    invoke-direct {v0, p3}, LX/DPN;-><init>(LX/Baw;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/A2q;->A00:LX/DPN;

    .line 67
    .line 68
    invoke-static {p0, v0, v2, v1}, LX/92q;->A1P(LX/5tR;LX/1y1;LX/1y1;LX/1y1;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final CKy(LX/4bH;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/A2q;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BYr()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/A2q;->A00:LX/DPN;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1}, LX/4bH;->BXM()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, LX/A2q;->A05:LX/CmW;

    .line 52
    .line 53
    iget-object v1, p0, LX/A2q;->A07:Ljava/lang/String;

    .line 54
    .line 55
    iget v0, p0, LX/A2q;->A01:I

    .line 56
    .line 57
    iput-object v1, v2, LX/CmW;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iput v0, v2, LX/CmW;->A00:I

    .line 60
    .line 61
    iget-object v1, p0, LX/A2q;->A06:LX/CmX;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v1, LX/CmX;->A00:Z

    .line 65
    .line 66
    iget-object v0, p0, LX/A2q;->A04:LX/GXA;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-interface {p1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, LX/A2q;->A08:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, LX/A2q;->A03:LX/6hX;

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1
    .line 99
    .line 100
.end method
