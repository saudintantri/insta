.class public final LX/A2n;
.super LX/5tR;
.source ""

# interfaces
.implements LX/Cgc;
.implements LX/CfT;


# instance fields
.field public A00:LX/BJq;

.field public A01:LX/BJq;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Bam;

.field public final A05:Ljava/util/List;

.field public final A06:LX/A4w;

.field public final A07:LX/A59;

.field public final A08:LX/A52;

.field public final A09:LX/A4d;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bam;LX/0YK;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A2n;->A05:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/A2n;->A04:LX/Bam;

    .line 10
    .line 11
    new-instance v4, LX/A4d;

    .line 12
    .line 13
    invoke-direct {v4, p1, p0, p3}, LX/A4d;-><init>(Landroid/content/Context;LX/CfT;LX/0YK;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, p0, LX/A2n;->A09:LX/A4d;

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    if-nez p5, :cond_0

    .line 21
    .line 22
    move-object p5, v3

    .line 23
    :cond_0
    new-instance v2, LX/A59;

    .line 24
    .line 25
    invoke-direct {v2, p1, p5}, LX/A59;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/A2n;->A07:LX/A59;

    .line 29
    .line 30
    new-instance v1, LX/A4w;

    .line 31
    .line 32
    invoke-direct {v1, p1, p0}, LX/A4w;-><init>(Landroid/content/Context;LX/Cgc;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/A2n;->A06:LX/A4w;

    .line 36
    .line 37
    iput-boolean p7, p0, LX/A2n;->A0A:Z

    .line 38
    .line 39
    if-nez p6, :cond_1

    .line 40
    .line 41
    move-object p6, v3

    .line 42
    :cond_1
    if-eqz p4, :cond_2

    .line 43
    .line 44
    move-object v3, p4

    .line 45
    :cond_2
    new-instance v0, LX/A52;

    .line 46
    .line 47
    invoke-direct {v0, p1, v3, p6}, LX/A52;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/A2n;->A08:LX/A52;

    .line 51
    .line 52
    filled-new-array {v0, v4, v1, v2}, [LX/1y1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A00(LX/A2n;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/A2n;->A02:Z

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/A2n;->A08:LX/A52;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v6, v6}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v5, p0, LX/A2n;->A0A:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/A2n;->A00:LX/BJq;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "0"

    .line 20
    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    :goto_1
    iget-object v2, p0, LX/A2n;->A05:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v4, v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/BJq;

    .line 35
    .line 36
    iget-object v1, v3, LX/BJq;->A08:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p0, LX/A2n;->A09:LX/A4d;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v3, v2}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, v0, LX/BJq;->A08:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/A2n;->A06:LX/A4w;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v6, v6}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LX/A2n;->A07:LX/A59;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v6, v6}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final Bwo()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/A2n;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/A2n;->A04:LX/Bam;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Bam;->Bwo()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
