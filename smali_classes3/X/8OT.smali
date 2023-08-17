.class public final LX/8OT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/6fX;


# direct methods
.method public constructor <init>(LX/6fX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8OT;->A00:LX/6fX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x2b13adbe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x6d2fced

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v1, p0, LX/8OT;->A00:LX/6fX;

    .line 15
    .line 16
    invoke-static {v1}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/1TL;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/8JH;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/8JH;-><init>(LX/8OT;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/1TL;->A05(LX/1TL;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, LX/1TL;->A0L:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LX/1TL;->A04(LX/1Ak;LX/1TL;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    :goto_0
    const v0, 0x14622933

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    const v0, 0x1f54dba1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, v2, LX/1TL;->A0J:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, LX/1TL;->A04(LX/1Ak;LX/1TL;Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v2, LX/1TL;->A0K:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, LX/1TL;->A04(LX/1Ak;LX/1TL;Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method
