.class public final LX/3Rw;
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
    invoke-static {p1}, LX/H2v;->parseFromJson(LX/0zD;)LX/1IW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CsS(LX/100;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/1IW;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/1IW;->A00:LX/GhT;

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
    iget-object v0, p2, LX/1IW;->A00:LX/GhT;

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
    invoke-static {p1, p2}, LX/5jX;->A00(LX/100;LX/1Ek;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
