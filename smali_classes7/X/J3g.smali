.class public final LX/J3g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:I

.field public final A03:Landroid/util/SparseArray;

.field public final A04:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/J3g;->A03:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/J3g;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, LX/5We;->A1J(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/J3g;->A04:Z

    .line 20
    .line 21
    iput p1, p0, LX/J3g;->A02:I

    .line 22
    .line 23
    add-int/lit8 v0, p1, 0x1

    .line 24
    .line 25
    iput v0, p0, LX/J3g;->A00:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/M33;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/M33;->Cmw()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v1, p0, LX/J3g;->A04:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/M33;->BQ5()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "If you enable custom viewTypes, you must provide a customViewType in ViewRenderInfo."

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, LX/M33;->BQ5()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "You must enable custom viewTypes to provide customViewType in ViewRenderInfo."

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p0, LX/J3g;->A02:I

    .line 35
    .line 36
    invoke-interface {p1}, LX/M33;->BMd()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    const-string v0, "CustomViewType cannot be the same as ComponentViewType."

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {p1}, LX/M33;->BMX()LX/KYo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, p0, LX/J3g;->A01:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_1
    invoke-interface {p1}, LX/M33;->BQ5()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-interface {p1, v1}, LX/M33;->D2l(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-interface {p1}, LX/M33;->BQ5()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, LX/M33;->BMd()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_2
    iget-object v0, p0, LX/J3g;->A03:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2, v1}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget v1, p0, LX/J3g;->A00:I

    .line 95
    .line 96
    add-int/lit8 v0, v1, 0x1

    .line 97
    .line 98
    iput v0, p0, LX/J3g;->A00:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
