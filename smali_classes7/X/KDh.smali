.class public final LX/KDh;
.super LX/KDk;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v4, p2

    .line 4
    move v5, p3

    .line 5
    move v6, p4

    .line 6
    move-object v3, v2

    .line 7
    invoke-direct/range {v0 .. v6}, LX/KDk;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;LX/Jb2;III)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01()Ljava/lang/CharSequence;
    .locals 6

    .line 0
    iget-wide v2, p0, LX/KDk;->A00:J

    .line 1
    .line 2
    iget-object v1, p0, LX/KDk;->A05:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/CqN;->A00:LX/CqN;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/CqN;->A07(Landroid/content/Context;JZZ)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/IzN;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final A02(JZ)V
    .locals 11

    .line 0
    move-wide v5, p1

    .line 1
    iput-wide p1, p0, LX/KDk;->A00:J

    .line 2
    .line 3
    iput-boolean p3, p0, LX/KDk;->A04:Z

    .line 4
    .line 5
    sget-object v1, LX/CqN;->A00:LX/CqN;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/CqN;->A02(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, LX/CqN;->A08(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    iput v0, p0, LX/KDk;->A03:I

    .line 22
    .line 23
    invoke-virtual {p0}, LX/KDk;->A05()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/KDk;->A02:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/Le8;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/Le8;-><init>(LX/KDk;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/KDk;->A02:Ljava/lang/Runnable;

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-wide v1, p0, LX/KDk;->A00:J

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    const/16 v0, 0x18

    .line 43
    .line 44
    invoke-static {v3, v1, v2, v0}, LX/CqN;->A01(IJI)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v1, v2}, LX/CqN;->A02(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, LX/KDk;->A00(LX/KDk;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v1, p0, LX/KDk;->A07:LX/3zO;

    .line 61
    .line 62
    iget-object v2, p0, LX/KDk;->A05:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static {v2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, LX/CqN;->A02(J)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    move-object v4, v3

    .line 75
    move v9, v8

    .line 76
    invoke-static/range {v2 .. v10}, LX/Eeo;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, LX/IzN;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    const-string v0, "Required value was null."

    .line 91
    .line 92
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
.end method

.method public final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;LX/Jb2;II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KDk;->A07:LX/3zO;

    .line 1
    .line 2
    invoke-virtual {v3, p4}, LX/3zO;->A0D(I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/KDk;->A05:Landroid/content/Context;

    .line 6
    .line 7
    int-to-float v1, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v3, v1, v0}, LX/HkB;->A05(Landroid/content/Context;LX/3zO;FF)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
