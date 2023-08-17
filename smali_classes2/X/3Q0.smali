.class public final LX/3Q0;
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
    invoke-static {p1}, LX/H2y;->parseFromJson(LX/0zD;)LX/1IU;

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
    check-cast p2, LX/1IU;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/1IU;->A00:LX/GhV;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "seen_marker"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, LX/1IU;->A00:LX/GhV;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/3tC;->A00(LX/100;LX/3t9;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v1, p2, LX/1IU;->A01:Z

    .line 26
    .line 27
    const-string v0, "is_shh_mode_message"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, LX/5jX;->A00(LX/100;LX/1Ek;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
