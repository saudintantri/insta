.class public final LX/F6o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fa6;


# instance fields
.field public final synthetic A00:LX/DKo;


# direct methods
.method public constructor <init>(LX/DKo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F6o;->A00:LX/DKo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bep(Lcom/instagram/discovery/refinement/model/Refinement;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/F6o;->A00:LX/DKo;

    .line 1
    .line 2
    iget-object v6, v0, LX/DKo;->A0A:LX/4vj;

    .line 3
    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    const-string v0, "keywordRefinementItemLogger"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v5, v0, LX/DKo;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    :cond_1
    iget-object v1, v6, LX/4vj;->A00:LX/0lf;

    .line 20
    .line 21
    const-string v0, "instagram_refinement_item_impression"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x844

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p2}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0}, LX/Chb;->A1G(LX/0AX;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v6, LX/4vj;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    const/16 v0, 0x4e

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/6sl;->A00(III)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, LX/4vj;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v6, LX/4vj;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v2, v3, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    const-string v1, "entity_page_id"

    .line 74
    .line 75
    invoke-virtual {v4, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v0, v3, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    invoke-static {v4, p1, v0, v5}, LX/Chj;->A0w(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/refinement/model/Refinement;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    move-object v2, v0

    .line 90
    goto :goto_0
    .line 91
.end method
