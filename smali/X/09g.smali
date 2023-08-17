.class public final LX/09g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/09g;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 4

    .line 0
    const v0, 0xa7a6c55

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/38C;->A00()LX/38C;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LX/38C;->A03()LX/11a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/11a;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LX/09g;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/38C;->A07(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/16T;->A00(LX/38C;)LX/16T;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/16T;->A04()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    const v0, 0x2d4d5db5

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, LX/16T;->A05()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
