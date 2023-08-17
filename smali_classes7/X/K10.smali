.class public final LX/K10;
.super LX/K0q;
.source ""


# instance fields
.field public final synthetic A00:LX/Kci;

.field public final synthetic A01:LX/L3g;


# direct methods
.method public constructor <init>(LX/12v;LX/Kci;LX/Kci;LX/4Gz;LX/L3g;LX/L3g;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/K10;->A01:LX/L3g;

    .line 1
    .line 2
    iput-object p3, p0, LX/K10;->A00:LX/Kci;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p4, p5}, LX/K0q;-><init>(LX/12v;LX/Kci;LX/4Gz;LX/L3g;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A04(LX/4HL;)LX/4Gl;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/4HL;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, LX/4HL;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LX/KYR;

    .line 13
    .line 14
    iget-object v4, v0, LX/KYR;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v4, LX/MCz;

    .line 20
    .line 21
    iget-object v0, p0, LX/K10;->A01:LX/L3g;

    .line 22
    .line 23
    iget-object v0, v0, LX/L3g;->A08:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/L0e;

    .line 40
    .line 41
    invoke-interface {v4}, LX/MCz;->AmK()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v4}, LX/MCz;->AmK()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v2, LX/L0e;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/K10;->A00:LX/Kci;

    .line 60
    .line 61
    iget-object v0, v0, LX/Kci;->A01:LX/L49;

    .line 62
    .line 63
    invoke-virtual {v0, v4, v2}, LX/L49;->A04(LX/MCz;LX/L0e;)LX/L0e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    iget-object v0, p1, LX/4HL;->A02:Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v0, "Auth ticket not found in local"

    .line 79
    .line 80
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-static {v5, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
    .line 89
    .line 90
.end method
