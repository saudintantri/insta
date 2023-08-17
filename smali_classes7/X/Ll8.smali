.class public final LX/Ll8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


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
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/KaC;

    .line 1
    .line 2
    check-cast p2, LX/KaC;

    .line 3
    .line 4
    iget-object v1, p1, LX/KaC;->A01:LX/JG1;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/JG1;->A0G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {v1}, LX/JG1;->A0H()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    :goto_0
    iget-object v1, p2, LX/KaC;->A01:LX/JG1;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/JG1;->A0G()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1}, LX/JG1;->A0H()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_1
    :goto_1
    sub-int/2addr v2, v1

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-wide v3, p1, LX/KaC;->A00:J

    .line 38
    .line 39
    iget-wide v1, p2, LX/KaC;->A00:J

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    :cond_2
    return v2

    .line 47
    :cond_3
    cmp-long v0, v3, v1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    return v2

    .line 54
    :cond_4
    invoke-virtual {v1}, LX/JG1;->A0G()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    invoke-virtual {v1}, LX/JG1;->A0H()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x3

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-virtual {v1}, LX/JG1;->A0G()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_7
    invoke-virtual {v1}, LX/JG1;->A0H()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x3

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
.end method
