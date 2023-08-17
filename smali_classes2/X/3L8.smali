.class public final LX/3L8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zt;


# instance fields
.field public final synthetic A00:LX/1zp;


# direct methods
.method public constructor <init>(LX/1zp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3L8;->A00:LX/1zp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B7G()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final Bw9()V
    .locals 0

    return-void
.end method

.method public final CUG(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/3L8;->A00:LX/1zp;

    .line 9
    .line 10
    iget-object v1, v5, LX/1zp;->A0M:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v5, LX/1zp;->A0F:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v1, v5, LX/1zp;->A02:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    iput-boolean v2, v5, LX/1zp;->A0E:Z

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    if-ne v1, v0, :cond_5

    .line 31
    .line 32
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, v5, LX/1zp;->A06:LX/2KZ;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "seedMediaMediaState"

    .line 46
    .line 47
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    iput-boolean v2, v0, LX/2KZ;->A1I:Z

    .line 52
    .line 53
    iget-object v4, v5, LX/1zp;->A08:LX/DGd;

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    iget-object v3, v5, LX/1zp;->A0K:LX/2ta;

    .line 58
    .line 59
    iget v2, v5, LX/1zp;->A03:I

    .line 60
    .line 61
    iget-boolean v0, v5, LX/1zp;->A0F:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget v0, v5, LX/1zp;->A01:I

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_4
    const-string v0, "server_delivered_iaa"

    .line 73
    .line 74
    invoke-virtual {v3, v4, v1, v0, v2}, LX/2ta;->A09(LX/DGd;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, v5, LX/1zp;->A0B:LX/1zt;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v0, p1, p2}, LX/1zt;->CUG(Ljava/lang/Integer;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
