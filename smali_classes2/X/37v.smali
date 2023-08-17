.class public abstract LX/37v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Moi;

.field public A01:LX/2Wo;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/10Q;

.field public final A05:LX/37w;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/37v;->A03:Landroid/util/SparseArray;

    .line 9
    .line 10
    sget-object v0, LX/37w;->A01:LX/37w;

    .line 11
    .line 12
    iput-object v0, p0, LX/37v;->A05:LX/37w;

    .line 13
    .line 14
    invoke-static {}, LX/10Q;->A00()LX/10Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/37v;->A04:LX/10Q;

    .line 19
    .line 20
    sget-object v1, LX/2Wo;->A05:LX/2Wo;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, LX/2Wo;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/2Wo;-><init>(LX/0IX;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LX/2Wo;->A05:LX/2Wo;

    .line 31
    .line 32
    :cond_0
    iput-object v1, p0, LX/37v;->A01:LX/2Wo;

    .line 33
    .line 34
    iput-object p1, p0, LX/37v;->A02:Landroid/os/Handler;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A01(Ljava/util/List;I)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/37v;->A05:LX/37w;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/37w;->A00(I)LX/2p3;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    sget-object v0, LX/Jdl;->A00:LX/Jdl;

    .line 9
    .line 10
    if-eq v1, v0, :cond_5

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/Izt;

    .line 27
    .line 28
    iget v11, v4, LX/Izt;->A03:I

    .line 29
    .line 30
    iget-object v1, p0, LX/37v;->A03:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/2oz;

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    iget-object v10, p0, LX/37v;->A01:LX/2Wo;

    .line 41
    .line 42
    iget-object v0, p0, LX/37v;->A04:LX/10Q;

    .line 43
    .line 44
    sget-object v9, LX/2p0;->A01:LX/2p0;

    .line 45
    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    new-instance v9, LX/2p0;

    .line 49
    .line 50
    invoke-direct {v9, v0}, LX/2p0;-><init>(LX/10Q;)V

    .line 51
    .line 52
    .line 53
    sput-object v9, LX/2p0;->A01:LX/2p0;

    .line 54
    .line 55
    :cond_1
    iget-object v7, p0, LX/37v;->A02:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v0, p0, LX/37v;->A00:LX/Moi;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v8, v0, LX/Moi;->A00:LX/Mla;

    .line 62
    .line 63
    :goto_1
    new-instance v6, LX/2oz;

    .line 64
    .line 65
    invoke-direct/range {v6 .. v11}, LX/2oz;-><init>(Landroid/os/Handler;LX/Mla;LX/2p0;LX/2Wo;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v3, LX/2oz;->A0A:LX/10K;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget v2, v4, LX/Izt;->A04:I

    .line 76
    .line 77
    iget-boolean v1, v3, LX/10K;->A04:Z

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    if-ne v2, v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v3, LX/10K;->A01:LX/BDo;

    .line 85
    .line 86
    iget-boolean v0, v0, LX/BDo;->A04:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, v6, LX/2oz;->A07:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, LX/2oz;->A03:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v8, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
