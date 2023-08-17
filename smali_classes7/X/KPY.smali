.class public final LX/KPY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kus;Lcom/instagram/service/session/UserSession;)LX/1HO;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Kus;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/Kus;->A04:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "media/%s/%s/story_quiz_answer/"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/Kus;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "answer"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Kus;->A05:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "container_module"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Kus;->A02:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0xd4

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/Kus;->A06:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0x128

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 62
    .line 63
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 64
    .line 65
    iget-object v1, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "nav_chain"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class v1, LX/K7p;

    .line 73
    .line 74
    const-class v0, LX/Kqs;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
.end method
