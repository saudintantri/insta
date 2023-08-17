.class public final LX/GWi;
.super LX/5tR;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/A4z;

.field public final A05:LX/DPy;

.field public final A06:LX/GXT;

.field public final A07:LX/GXU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/BcB;LX/BaU;)V
    .locals 4

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
    iput-object v0, p0, LX/GWi;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GWi;->A02:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, LX/GXU;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/GXU;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/GWi;->A07:LX/GXU;

    .line 21
    .line 22
    new-instance v3, LX/GXT;

    .line 23
    .line 24
    invoke-direct {v3, p1}, LX/GXT;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LX/GWi;->A06:LX/GXT;

    .line 28
    .line 29
    new-instance v2, LX/A4z;

    .line 30
    .line 31
    invoke-direct {v2, p3}, LX/A4z;-><init>(LX/BcB;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/GWi;->A04:LX/A4z;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v1, LX/DPy;

    .line 38
    .line 39
    invoke-direct {v1, p2, p4, v0, v0}, LX/DPy;-><init>(LX/0YK;LX/BaU;ZZ)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/GWi;->A05:LX/DPy;

    .line 43
    .line 44
    iget-object v0, p0, LX/GWi;->A07:LX/GXU;

    .line 45
    .line 46
    filled-new-array {v0, v3, v2, v1}, [LX/1y1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 51
    .line 52
    .line 53
    return-void
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
    .line 66
.end method

.method public static A00(LX/GWi;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GWi;->A01:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v2, LX/HM9;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v3

    .line 13
    move-object v6, v3

    .line 14
    invoke-direct/range {v2 .. v7}, LX/HM9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GWi;->A07:LX/GXU;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/GWi;->A00:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const v0, 0x7f070030

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v0, 0x7f070011

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v7, 0x0

    .line 42
    new-instance v2, LX/HM9;

    .line 43
    .line 44
    move-object v6, v5

    .line 45
    invoke-direct/range {v2 .. v7}, LX/HM9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/GWi;->A06:LX/GXT;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, v2}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, LX/GWi;->A04:LX/A4z;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/GWi;->A03:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/instagram/user/model/User;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v6, 0x0

    .line 86
    iget-object v0, p0, LX/GWi;->A02:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    new-instance v2, LX/CxH;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v7}, LX/CxH;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/GWi;->A05:LX/DPy;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v2}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
.end method
