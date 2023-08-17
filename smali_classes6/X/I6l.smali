.class public final LX/I6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imr;


# instance fields
.field public A00:LX/6gE;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Fwf;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fwf;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/I6l;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/I6l;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/I6l;->A02:LX/Fwf;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AsT()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v5, p0, LX/I6l;->A02:LX/Fwf;

    .line 1
    .line 2
    iget v1, v5, LX/Fwf;->A02:I

    .line 3
    .line 4
    const-string v4, "headerItem"

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const v1, 0x7f1212d0

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/6gE;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/6gE;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/I6l;->A00:LX/6gE;

    .line 19
    .line 20
    iget-object v3, p0, LX/I6l;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v0, LX/6IB;->A00:LX/6IC;

    .line 23
    .line 24
    invoke-virtual {v0, v5, v3}, LX/6IC;->A09(LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, LX/5ML;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, LX/I6l;->A00:LX/6gE;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LX/I6l;->A01:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f1212d1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/6gE;->A09:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5, v3}, LX/Hi9;->A00(LX/Fwf;Lcom/instagram/service/session/UserSession;)LX/GGy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v3}, LX/HfH;->A02(LX/GGy;Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, LX/I6l;->A00:LX/6gE;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const v0, 0x7f0601ce

    .line 66
    .line 67
    .line 68
    iput v0, v1, LX/6gE;->A00:I

    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object v1, p0, LX/I6l;->A00:LX/6gE;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v0, LX/HDI;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/HDI;-><init>(LX/6gE;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_1
    const v1, 0x7f121508

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/6gE;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/6gE;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/I6l;->A00:LX/6gE;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0
    .line 100
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
