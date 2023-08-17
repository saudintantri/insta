.class public final LX/3Um;
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
    invoke-static {p1}, LX/H7k;->parseFromJson(LX/0zD;)LX/1Kh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CsS(LX/100;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/1Kh;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/1Kh;->A03:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "user_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p2, LX/1Kh;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "full_name"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v3, p2, LX/1Kh;->A04:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x320

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    const/16 v0, 0x29

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v3}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v1, p2, LX/1Kh;->A00:I

    .line 41
    .line 42
    const-string v0, "block_operation_type"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, LX/1Kh;->A01:LX/BgL;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string v0, "analytics_params"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, LX/1Kh;->A01:LX/BgL;

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/BdV;->A00(LX/100;LX/BgL;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p1, p2}, LX/5jX;->A00(LX/100;LX/1Ek;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
