.class public final LX/A2c;
.super LX/5tR;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2je;

.field public A02:LX/095;

.field public A03:Ljava/util/Set;

.field public final A04:LX/A3S;

.field public final A05:LX/A4L;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/9vM;LX/0bq;)V
    .locals 5

    .line 0
    iget-object v4, p4, LX/0bq;->A00:LX/095;

    .line 1
    .line 2
    invoke-static {p4}, LX/2je;->A00(LX/0SF;)LX/2je;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/A4L;

    .line 7
    .line 8
    invoke-direct {v2, p2, p3}, LX/A4L;-><init>(LX/0YK;LX/9vM;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/A3S;

    .line 12
    .line 13
    invoke-direct {v1}, LX/A3S;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/A2c;->A07:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/A2c;->A06:Ljava/util/List;

    .line 30
    .line 31
    iput-object p1, p0, LX/A2c;->A00:Landroid/content/Context;

    .line 32
    .line 33
    iput-object v4, p0, LX/A2c;->A02:LX/095;

    .line 34
    .line 35
    iput-object v3, p0, LX/A2c;->A01:LX/2je;

    .line 36
    .line 37
    iput-object v2, p0, LX/A2c;->A05:LX/A4L;

    .line 38
    .line 39
    iput-object v1, p0, LX/A2c;->A04:LX/A3S;

    .line 40
    .line 41
    filled-new-array {v2, v1}, [LX/1y0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, LX/5tR;->A08(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A00(LX/A2c;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/A2c;->A07:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/A2c;->A03:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/AP1;->A03:LX/AP1;

    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, LX/A2c;->A05:LX/A4L;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, LX/AP1;->A02:LX/AP1;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, p0, LX/A2c;->A06:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LX/A2c;->A00:Landroid/content/Context;

    .line 47
    .line 48
    const v0, 0x7f122d0c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/A2c;->A04:LX/A3S;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v1, LX/AP1;->A01:LX/AP1;

    .line 75
    .line 76
    iget-object v0, p0, LX/A2c;->A05:LX/A4L;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method
