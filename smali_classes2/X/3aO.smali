.class public final LX/3aO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Em;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cg1(LX/0zD;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/4A9;->parseFromJson(LX/0zD;)LX/4AA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final CsS(LX/100;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast p2, LX/4AA;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, LX/4AA;->A05:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "user_story_target"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p2, LX/4AA;->A03:LX/4AC;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "user_story_target_holder"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, LX/4AA;->A03:LX/4AC;

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/4AB;->A00(LX/100;LX/4AC;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v1, p2, LX/4AA;->A06:Z

    .line 37
    .line 38
    const-string v0, "is_configured_in_server"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget v1, p2, LX/4AA;->A00:I

    .line 44
    .line 45
    const-string v0, "sub_share_id"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LX/4AA;->A02:LX/2Ky;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, LX/2Ky;->A00:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "media_audience"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p2, LX/4AA;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "share_type"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
