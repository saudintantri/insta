.class public final LX/J17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:LX/5Nv;

.field public final A02:LX/5Nk;

.field public final A03:LX/958;

.field public final synthetic A04:LX/2Cj;


# direct methods
.method public constructor <init>(LX/5Nv;LX/5Nk;LX/958;LX/2Cj;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/J17;->A04:LX/2Cj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/J17;->A03:LX/958;

    .line 6
    .line 7
    iput-object p2, p0, LX/J17;->A02:LX/5Nk;

    .line 8
    .line 9
    iput-object p1, p0, LX/J17;->A01:LX/5Nv;

    .line 10
    .line 11
    iput p5, p0, LX/J17;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v9, p0, LX/J17;->A01:LX/5Nv;

    .line 1
    .line 2
    invoke-virtual {v9}, LX/5Nv;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v9}, LX/5Nv;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/J17;->A04:LX/2Cj;

    .line 15
    .line 16
    iget-object v7, v2, LX/2Cj;->A0B:LX/J1F;

    .line 17
    .line 18
    iget-object v10, p0, LX/J17;->A03:LX/958;

    .line 19
    .line 20
    iget-object v8, p0, LX/J17;->A02:LX/5Nk;

    .line 21
    .line 22
    iget-object v1, v2, LX/2Cj;->A0C:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, v8, LX/5Nk;->A08:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    check-cast v11, Ljava/util/List;

    .line 31
    .line 32
    iget-object v6, v2, LX/2Cj;->A0D:LX/4IN;

    .line 33
    .line 34
    iget-wide v0, v6, LX/4IN;->A04:J

    .line 35
    .line 36
    iget v3, p0, LX/J17;->A00:I

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    mul-long/2addr v0, v3

    .line 42
    long-to-double v12, v0

    .line 43
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double/2addr v12, v0

    .line 49
    iget-boolean v14, v6, LX/4IN;->A0F:Z

    .line 50
    .line 51
    invoke-virtual/range {v7 .. v14}, LX/J1F;->A01(LX/5Nk;LX/2Ch;LX/958;Ljava/util/List;DZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, v2, LX/2Cj;->A0C:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v0, p0, LX/J17;->A02:LX/5Nk;

    .line 57
    .line 58
    iget-object v0, v0, LX/5Nk;->A08:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget v8, p0, LX/J17;->A00:I

    .line 65
    .line 66
    int-to-long v6, v8

    .line 67
    iget-object v2, p0, LX/J17;->A04:LX/2Cj;

    .line 68
    .line 69
    iget-object v1, v2, LX/2Cj;->A0D:LX/4IN;

    .line 70
    .line 71
    iget-wide v3, v1, LX/4IN;->A05:J

    .line 72
    .line 73
    cmp-long v0, v6, v3

    .line 74
    .line 75
    if-gez v0, :cond_0

    .line 76
    .line 77
    iget-object v3, v2, LX/2Cj;->A07:Landroid/os/Handler;

    .line 78
    .line 79
    iget-object v11, p0, LX/J17;->A03:LX/958;

    .line 80
    .line 81
    iget-object v10, p0, LX/J17;->A02:LX/5Nk;

    .line 82
    .line 83
    add-int/lit8 v13, v8, 0x1

    .line 84
    .line 85
    new-instance v8, LX/J17;

    .line 86
    .line 87
    move-object v12, v2

    .line 88
    invoke-direct/range {v8 .. v13}, LX/J17;-><init>(LX/5Nv;LX/5Nk;LX/958;LX/2Cj;I)V

    .line 89
    .line 90
    .line 91
    iget-wide v0, v1, LX/4IN;->A04:J

    .line 92
    .line 93
    invoke-virtual {v3, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
