.class public final LX/ICp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ios;


# instance fields
.field public final A00:LX/GuI;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/GuI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ICp;->A00:LX/GuI;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ICp;->A02:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ICp;->A03:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ICp;->A01:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static A00(LX/HiR;)LX/GuI;
    .locals 2

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    iget-object v1, p0, LX/HiR;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/GuI;->A04:LX/GuI;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, LX/HiR;->A04:Ljava/util/Set;

    .line 24
    .line 25
    sget-object v0, LX/38v;->A04:LX/38v;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/GuI;->A01:LX/GuI;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v0, LX/38v;->A05:LX/38v;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/38v;->A06:LX/38v;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    sget-object v0, LX/GuI;->A02:LX/GuI;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    sget-object v0, LX/GuI;->A05:LX/GuI;

    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A7I(LX/1A5;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/ICp;->A03:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
.end method

.method public final B68(LX/HeP;)I
    .locals 8

    .line 0
    iget-object v0, p1, LX/HeP;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    add-float/2addr v5, v2

    .line 22
    iget-object v0, p0, LX/ICp;->A02:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/ICp;->A00:LX/GuI;

    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/GuI;->A04:LX/GuI;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :goto_1
    mul-float/2addr v1, v2

    .line 39
    add-float/2addr v4, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, LX/ICp;->A01:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v1, v0

    .line 58
    const/high16 v0, 0x42c80000    # 100.0f

    .line 59
    .line 60
    div-float/2addr v1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    cmpl-float v0, v5, v6

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_4
    div-float/2addr v4, v5

    .line 69
    const/high16 v0, 0x42c80000    # 100.0f

    .line 70
    .line 71
    mul-float/2addr v4, v0

    .line 72
    float-to-int v0, v4

    .line 73
    return v0
.end method

.method public final Cna(LX/1Qr;LX/HiR;LX/HeP;LX/HdE;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/ICp;->A00(LX/HiR;)LX/GuI;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/ICp;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ICp;->A03:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1A5;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3}, LX/1A5;->CGL(LX/1Qr;LX/HiR;LX/HeP;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0, p3, p0}, LX/1A5;->CV7(LX/HeP;LX/Ios;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final Cnb(LX/1Qr;LX/HeP;LX/HdE;)V
    .locals 2

    .line 0
    sget-object v1, LX/GuI;->A03:LX/GuI;

    .line 1
    .line 2
    iget-object v0, p0, LX/ICp;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ICp;->A03:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1A5;

    .line 24
    .line 25
    invoke-interface {v0, p2, p0}, LX/1A5;->CV7(LX/HeP;LX/Ios;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final DD3(LX/1AB;LX/HeP;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/HeP;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1Qr;

    .line 17
    .line 18
    iget-object v0, p2, LX/HeP;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v2, v0}, LX/1AC;->AtH(LX/1Qr;Ljava/lang/String;)LX/HiR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/ICp;->A00(LX/HiR;)LX/GuI;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/ICp;->A02:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method
