.class public final LX/KwC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KaR;

.field public final A01:LX/KaR;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KaR;

    .line 4
    .line 5
    invoke-direct {v0}, LX/KaR;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KwC;->A01:LX/KaR;

    .line 9
    .line 10
    iput-object v0, p0, LX/KwC;->A00:LX/KaR;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LX/KwC;->A02:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    throw v0
    .line 19
.end method

.method public static A00(LX/KwC;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/KaR;

    .line 1
    .line 2
    invoke-direct {v1}, LX/KaR;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KwC;->A00:LX/KaR;

    .line 6
    .line 7
    iput-object v1, v0, LX/KaR;->A02:LX/KaR;

    .line 8
    .line 9
    iput-object v1, p0, LX/KwC;->A00:LX/KaR;

    .line 10
    .line 11
    iput-object p1, v1, LX/KaR;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, v1, LX/KaR;->A01:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/KwC;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x7b

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KwC;->A01:LX/KaR;

    .line 17
    .line 18
    iget-object v3, v0, LX/KaR;->A02:LX/KaR;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v1, v3, LX/KaR;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/KaR;->A01:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, LX/KaR;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x3d

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v0, v2

    .line 69
    invoke-virtual {v4, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_1
    const-string v0, ", "

    .line 73
    .line 74
    iget-object v3, v3, LX/KaR;->A02:LX/KaR;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/16 v0, 0x7d

    .line 82
    .line 83
    invoke-static {v4, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
