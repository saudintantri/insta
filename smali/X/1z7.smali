.class public final LX/1z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yz;


# instance fields
.field public final A00:LX/2tv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/2tv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2tv;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1z7;->A00:LX/2tv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A9p(LX/2mn;LX/4Fj;)LX/93t;
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p2, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LX/4Fj;->A02:LX/4Fl;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v3, v0, LX/4Fl;->A00:LX/4Fm;

    .line 13
    .line 14
    iget-object v1, v3, LX/4Fm;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/1z7;->A00:LX/2tv;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1, v0, p2, v3}, LX/2tv;->A00(LX/2mn;LX/2tv;LX/4Fj;LX/4Fm;)LX/940;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0
    :try_end_0
    .catch LX/1z9; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    new-instance v2, LX/940;

    .line 29
    .line 30
    invoke-direct {v2, v0, v3, v10}, LX/940;-><init>(Lcom/google/common/collect/ImmutableList;LX/4Fm;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-boolean v0, v2, LX/940;->A02:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v2, LX/940;->A00:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    new-instance v3, LX/C51;

    .line 40
    .line 41
    invoke-direct {v3, v1}, LX/C51;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/4Fn;

    .line 57
    .line 58
    invoke-static {v4}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v7, "Failed context filter"

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v9, 0xbc

    .line 65
    .line 66
    new-instance v2, LX/93t;

    .line 67
    .line 68
    move-object v6, v5

    .line 69
    move-object v8, v5

    .line 70
    move v11, v10

    .line 71
    move v12, v10

    .line 72
    invoke-direct/range {v2 .. v12}, LX/93t;-><init>(LX/CgN;LX/4Fn;LX/4Fm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;IZZZ)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_0
    iget-object v5, v2, LX/940;->A01:LX/4Fm;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    const-string v7, "Failed filter clause"

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/16 v9, 0xdc

    .line 84
    .line 85
    new-instance v2, LX/93t;

    .line 86
    .line 87
    move-object v6, v4

    .line 88
    move-object v8, v4

    .line 89
    move v11, v10

    .line 90
    move v12, v10

    .line 91
    invoke-direct/range {v2 .. v12}, LX/93t;-><init>(LX/CgN;LX/4Fn;LX/4Fm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;IZZZ)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_1
    invoke-static {v3}, LX/93s;->A01(LX/CgN;)LX/93t;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    return-object v2

    .line 100
    :cond_2
    invoke-static {}, LX/93s;->A00()LX/93t;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    return-object v2
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

.method public final DET()Ljava/lang/String;
    .locals 1

    const-string v0, "client_filters"

    return-object v0
.end method
