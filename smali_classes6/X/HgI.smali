.class public final LX/HgI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/HgQ;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/HgQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HgI;->A01:LX/HgQ;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x190

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    iput-object p2, p0, LX/HgI;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iput p5, p0, LX/HgI;->A00:I

    .line 21
    .line 22
    iput-object p3, p0, LX/HgI;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, LX/HgI;->A04:Ljava/lang/Throwable;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(LX/2br;LX/2Xn;Ljava/io/IOException;Ljava/lang/String;)LX/HgI;
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget p2, p0, LX/2br;->A02:I

    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/HgQ;->A0C:LX/HgQ;

    .line 9
    .line 10
    const-string v1, ": Invalid reply, "

    .line 11
    .line 12
    iget-object v0, p0, LX/2br;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p3, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 p0, 0x0

    .line 19
    new-instance v1, LX/HgI;

    .line 20
    .line 21
    move-object p1, p0

    .line 22
    invoke-direct/range {v1 .. v6}, LX/HgI;-><init>(LX/HgQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-static {p0, p3}, LX/HgI;->A01(LX/2br;Ljava/lang/String;)LX/HgI;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v1, "[0-9]+\\.[0-9]+\\.[0-9]+\\.[0-9]+"

    .line 42
    .line 43
    const-string v0, "<IPv4>"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+"

    .line 50
    .line 51
    const-string v0, "<IPv6>"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, " ssl=0x[0-9a-f]+"

    .line 58
    .line 59
    const-string v0, " ssl=0x..."

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v1, "/VID_[0-9]+_[0-9]+\\.m"

    .line 66
    .line 67
    const-string v0, "/VID_xx_xx.m"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    invoke-static {p1, p2}, LX/HdC;->A00(LX/2Xn;Ljava/io/IOException;)LX/HgQ;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v0, LX/HgQ;->A08:LX/HgQ;

    .line 78
    .line 79
    if-ne v3, v0, :cond_3

    .line 80
    .line 81
    const-string v0, ": Airplane mode"

    .line 82
    .line 83
    invoke-static {p3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_0
    const/4 p1, 0x0

    .line 88
    const/4 p3, -0x1

    .line 89
    new-instance v1, LX/HgI;

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    invoke-direct/range {v2 .. v7}, LX/HgI;-><init>(LX/HgQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const-string v0, "NO_CAUSE"

    .line 103
    .line 104
    :goto_1
    filled-new-array {p3, v2, v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "context: %s, %s:%s"

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1
.end method

.method public static A01(LX/2br;Ljava/lang/String;)LX/HgI;
    .locals 7

    .line 0
    iget v6, p0, LX/2br;->A02:I

    .line 1
    .line 2
    invoke-static {v6}, LX/HgQ;->A00(I)LX/HgQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ": Response "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/92k;->A1J(Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/2br;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    new-instance v1, LX/HgI;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    invoke-direct/range {v1 .. v6}, LX/HgI;-><init>(LX/HgQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
.end method
