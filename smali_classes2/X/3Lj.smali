.class public final synthetic LX/3Lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final synthetic A00:LX/2tf;


# direct methods
.method public synthetic constructor <init>(LX/2tf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Lj;->A00:LX/2tf;

    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/3Lj;->A00:LX/2tf;

    .line 1
    .line 2
    iget-object v6, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v6, LX/F7A;

    .line 5
    .line 6
    iget-object v1, v2, LX/2tf;->A03:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v0, v6, LX/F7A;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/2tf;->A04:LX/1uN;

    .line 17
    .line 18
    iget-object v3, v1, LX/1uN;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/2Ka;

    .line 23
    .line 24
    invoke-interface {v0}, LX/2Ka;->getPosition()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v4, v1, LX/1uN;->A03:LX/1qw;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "in_feed_survey_impression"

    .line 35
    .line 36
    const-string v0, "instagram_ad_"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v6, LX/F7A;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v2, LX/2KL;->A4v:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v6, LX/F7A;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v2, LX/2KL;->A56:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, LX/2pg;->A0G:LX/2pg;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/2KL;->A4w:Ljava/lang/String;

    .line 61
    .line 62
    int-to-long v0, v5

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/2KL;->A2h:Ljava/lang/Long;

    .line 68
    .line 69
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v2, v4, v3, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
