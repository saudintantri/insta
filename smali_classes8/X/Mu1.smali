.class public final LX/Mu1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NDS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NDS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Mu1;->A00:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 5

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/N28;->get(Landroid/content/Context;)LX/N28;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    :goto_0
    check-cast v4, LX/MRL;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    sget-object v0, LX/Mu1;->A00:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Moe;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, LX/Moe;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/MRL;

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    :cond_2
    sget-object v0, LX/N28;->A00:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/N28;->get(Landroid/content/Context;)LX/N28;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    invoke-virtual {v4}, LX/MRH;->Aqs()LX/Moe;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, v4, LX/MRL;->A00:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v2, v3, LX/Moe;->A01:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/Moe;->A02:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v4}, LX/MRH;->BAI()LX/MRG;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0, p0}, Lcom/facebook/ultralight/UL$factorymap;->get(ILX/NIv;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1}, LX/Mu1;->A01(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/Mu1;->A01(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    move-object v3, p0

    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    :goto_2
    iget-object v0, v3, LX/Moe;->A02:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0}, LX/Mu1;->A01(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/Moe;->A01:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0}, LX/Mu1;->A01(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    throw v1
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
    .line 114
.end method

.method public static A01(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
