.class public final LX/3Rf;
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
    invoke-static {p1}, LX/H7j;->parseFromJson(LX/0zD;)LX/1Ka;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CsS(LX/100;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/1Ka;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p2, LX/1Ka;->A03:Z

    .line 6
    .line 7
    const-string v0, "is_block_op"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, LX/1Ka;->A02:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "user_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p2, LX/1Ka;->A00:LX/BgL;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "analytics_params"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, LX/1Ka;->A00:LX/BgL;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/BdV;->A00(LX/100;LX/BgL;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p2, LX/1Ka;->A01:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v0, "full_name"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p1, p2}, LX/5jX;->A00(LX/100;LX/1Ek;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
