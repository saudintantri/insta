.class public final LX/20H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20I;


# instance fields
.field public final A00:LX/20G;


# direct methods
.method public constructor <init>(LX/20G;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/20H;->A00:LX/20G;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ba5(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p3, v0, :cond_7

    .line 10
    .line 11
    if-ltz p3, :cond_7

    .line 12
    .line 13
    invoke-static {p2, p3}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v5, p0, LX/20H;->A00:LX/20G;

    .line 18
    .line 19
    check-cast p1, LX/3B1;

    .line 20
    .line 21
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/3B1;->A0P:LX/1M7;

    .line 25
    .line 26
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1M5;->A1L()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    const/4 v2, 0x1

    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v5, v1}, LX/20G;->AZ9(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :cond_0
    :goto_1
    if-nez p3, :cond_3

    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    const/4 v3, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v4, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sub-int/2addr p3, v2

    .line 67
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface {v5, v0}, LX/20G;->AZ9(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v1, v0, :cond_4

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :cond_4
    if-eqz v3, :cond_5

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    :cond_5
    return v6

    .line 96
    :cond_6
    const-string v1, "Required value was null."

    .line 97
    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_7
    return v2
.end method
