.class public final LX/3TI;
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
    invoke-static {p1}, LX/H2z;->parseFromJson(LX/0zD;)LX/1JY;

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
    check-cast p2, LX/1JY;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/1JY;->A02:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "thread_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p2, LX/1JY;->A01:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "theme_id"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p2, LX/1JY;->A00:LX/3tD;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "theme_info"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, LX/1JY;->A00:LX/3tD;

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/6b9;->A00(LX/100;LX/3tD;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1, p2}, LX/5jX;->A00(LX/100;LX/1Ek;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
