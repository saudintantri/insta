.class public final LX/Eve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0YK;

.field public final synthetic A03:LX/3B1;

.field public final synthetic A04:LX/2SB;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Z

.field public final synthetic A07:[I


# direct methods
.method public constructor <init>(LX/0YK;LX/3B1;LX/2SB;Lcom/instagram/service/session/UserSession;[IIJZ)V
    .locals 0

    .line 0
    iput-wide p7, p0, LX/Eve;->A01:J

    .line 1
    .line 2
    iput-object p5, p0, LX/Eve;->A07:[I

    .line 3
    .line 4
    iput-boolean p9, p0, LX/Eve;->A06:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/Eve;->A02:LX/0YK;

    .line 7
    .line 8
    iput-object p4, p0, LX/Eve;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/Eve;->A04:LX/2SB;

    .line 11
    .line 12
    iput p6, p0, LX/Eve;->A00:I

    .line 13
    .line 14
    iput-object p2, p0, LX/Eve;->A03:LX/3B1;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final DDy(LX/4Eq;)Z
    .locals 7

    .line 0
    iget-wide v3, p0, LX/Eve;->A01:J

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Eve;->A07:[I

    .line 10
    .line 11
    aget v0, v0, v6

    .line 12
    .line 13
    int-to-long v1, v0

    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-gez v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget v3, p1, LX/4Eq;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v2, 0x340b

    .line 22
    .line 23
    if-ne v3, v2, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x24

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    iget-boolean v1, p0, LX/Eve;->A06:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, p0, LX/Eve;->A02:LX/0YK;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/Eve;->A05:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/3FJ;->A04(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2l3;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v4, p0, LX/Eve;->A04:LX/2SB;

    .line 54
    .line 55
    iget v0, p0, LX/Eve;->A00:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, p0, LX/Eve;->A07:[I

    .line 62
    .line 63
    aget v1, v2, v6

    .line 64
    .line 65
    add-int/lit8 v0, v1, 0x1

    .line 66
    .line 67
    aput v0, v2, v6

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Landroid/util/Pair;

    .line 74
    .line 75
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Eve;->A03:LX/3B1;

    .line 79
    .line 80
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 81
    .line 82
    invoke-interface {v0}, LX/1M7;->BKI()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, LX/2KT;

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, LX/2KT;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/2l4;

    .line 92
    .line 93
    invoke-direct {v0, v5, v1}, LX/2l4;-><init>(LX/2l3;LX/1df;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/2SB;->A01(LX/2l4;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return v6

    .line 100
    :cond_3
    const/16 v1, 0x29

    .line 101
    .line 102
    if-eq v3, v2, :cond_4

    .line 103
    .line 104
    const/16 v0, 0x3444

    .line 105
    .line 106
    if-ne v3, v0, :cond_5

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p1, v1}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const-string v0, ""

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
.end method
