.class public final LX/0e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mh;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0e7;->A01:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, LX/0Np;->A01:LX/0Np;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Np;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/0e7;->A00:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "Did you call PreviousSessionHelper.init?"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final Ay9()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BQC(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cgs(LX/0e1;LX/0NJ;)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/0e7;->A00:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0e7;->A01:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0MC;->A00(Landroid/content/Context;I)LX/0MC;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/0NK;->A1H:LX/0ez;

    .line 19
    .line 20
    invoke-virtual {v3}, LX/0MC;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v1, v0}, LX/0e1;->A02(LX/0ez;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/0NK;->A1G:LX/0ez;

    .line 28
    .line 29
    invoke-virtual {v3}, LX/0MC;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1, v0}, LX/0e1;->A02(LX/0ez;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/0NK;->A4J:LX/0f0;

    .line 37
    .line 38
    invoke-virtual {v3}, LX/0MC;->A06()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/0NK;->A1I:LX/0ez;

    .line 46
    .line 47
    invoke-virtual {v3}, LX/0MC;->A03()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v1, v0}, LX/0e1;->A02(LX/0ez;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/0NK;->A1J:LX/0ez;

    .line 55
    .line 56
    invoke-virtual {v3}, LX/0MC;->A04()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v1, v0}, LX/0e1;->A02(LX/0ez;I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, LX/0NK;->A1K:LX/0ez;

    .line 64
    .line 65
    invoke-virtual {v3}, LX/0MC;->A05()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v2, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/0NK;->A4K:LX/0f0;

    .line 77
    .line 78
    invoke-virtual {v3}, LX/0MC;->A07()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/0NK;->A0O:LX/0ey;

    .line 86
    .line 87
    invoke-virtual {v3}, LX/0MC;->A08()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v1, v0}, LX/0e1;->A01(LX/0ey;Z)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method
