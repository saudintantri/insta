.class public final LX/3NY;
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
    invoke-static {p1}, LX/Dta;->parseFromJson(LX/0zD;)LX/1HL;

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
    check-cast p2, LX/1HL;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/1HL;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "thread_key"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LX/1HL;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/4O8;->A00(LX/100;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, LX/1HL;->A01:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, "comment_id"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, LX/1HL;->A02:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v0, "text"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p1, p2}, LX/ETd;->A00(LX/100;LX/1GH;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, "commentId"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "threadKey"

    .line 58
    .line 59
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method
