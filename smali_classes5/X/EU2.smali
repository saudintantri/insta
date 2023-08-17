.class public final LX/EU2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "hide_response"

    .line 8
    .line 9
    const-string v0, "instagram_ad_"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object p2, v1, LX/2KL;->A4v:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, v1, LX/2KL;->A56:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, v1, LX/2KL;->A4b:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, p0, p1, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
