.class public final LX/ExU;
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
    invoke-static {p1}, LX/DtM;->parseFromJson(LX/0zD;)LX/1J2;

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
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    check-cast p2, LX/1J2;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LX/1J2;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "thread_key"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, LX/1J2;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/4O8;->A00(LX/100;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, LX/5jX;->A00(LX/100;LX/1Ek;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "key"

    .line 32
    .line 33
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method
