.class public final LX/Eej;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p4, v0, p1}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "question_impression"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/Chf;->A0X(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object p2, v1, LX/2KL;->A4f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, v1, LX/2KL;->A46:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, v1, LX/2KL;->A4N:Ljava/lang/String;

    .line 18
    .line 19
    iput p5, v1, LX/2KL;->A0b:I

    .line 20
    .line 21
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object v0, v1, LX/2KL;->A3v:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, p0, p1, v0}, LX/2KN;->A00(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v1}, LX/Chf;->A1L(LX/0SF;LX/2KL;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
