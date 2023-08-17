.class public final LX/3V9;
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
    invoke-static {p1}, LX/DtA;->parseFromJson(LX/0zD;)LX/1GL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final CsS(LX/100;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.send.mutation.model.DirectAddThreadToInboxMutation"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/1GL;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, LX/1GL;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "thread_id"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p2, LX/1GL;->A01:Z

    .line 20
    .line 21
    const-string v0, "is_adding"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, LX/5jX;->A00(LX/100;LX/1Ek;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "threadId"

    .line 34
    .line 35
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
    .line 40
    .line 41
.end method
