.class public final LX/BHr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9vN;


# direct methods
.method public constructor <init>(LX/9vN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BHr;->A00:LX/9vN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/business/promote/model/AudienceInterest;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/BHr;->A00:LX/9vN;

    .line 2
    .line 3
    iget-object v7, v4, LX/9vN;->A06:LX/9E3;

    .line 4
    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    const-string v0, "selectedAndSuggestedInterestsAdapter"

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v6, v7, LX/9E3;->A06:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/AudienceInterest;->A00()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/instagram/business/promote/model/AudienceInterest;->A00()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, LX/9E3;->A01()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v7, LX/9E3;->A01:LX/Bi3;

    .line 53
    .line 54
    iget-object v0, v7, LX/9E3;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v6, v0}, LX/92s;->A0l(Ljava/util/List;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v7, LX/9E3;->A07:LX/01o;

    .line 64
    .line 65
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/3GE;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v2, v1, v5}, LX/Bi3;->A07(LX/3GE;Ljava/lang/String;Ljava/util/List;Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v4}, LX/9vN;->A01(LX/9vN;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method
