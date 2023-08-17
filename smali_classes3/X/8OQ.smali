.class public final LX/8OQ;
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
    iput-object p1, p0, LX/8OQ;->A00:LX/6fX;

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
    .locals 8

    .line 0
    const v0, -0x3f5013c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/6gT;

    .line 8
    .line 9
    const v0, 0x954863b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v7, p1, LX/6gT;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v7, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/8OQ;->A00:LX/6fX;

    .line 21
    .line 22
    invoke-static {v1}, LX/6fX;->A02(LX/6fX;)LX/1TL;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v6, p1, LX/6gT;->A00:LX/3BJ;

    .line 27
    .line 28
    iget-object v0, v0, LX/1TL;->A0d:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, LX/6fX;->A05:LX/6gD;

    .line 34
    .line 35
    iget-object v0, v3, LX/6gD;->A0T:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v0, v2, LX/41N;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v2, LX/41N;

    .line 56
    .line 57
    iget-object v0, v2, LX/41N;->A07:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, v6, LX/3BJ;->A0f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v2, LX/41N;->A04:LX/41Q;

    .line 68
    .line 69
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, LX/41Q;->A0Z:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, LX/6gD;->A01(LX/6gD;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const v0, 0x69727ab1

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 81
    .line 82
    .line 83
    const v0, 0x2076c25

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method
