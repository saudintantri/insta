.class public final LX/ICY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iv9;


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/HashMap;

.field public final A02:LX/GtQ;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/GtQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ICY;->A02:LX/GtQ;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ICY;->A01:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ICY;->A03:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ICY;->A04:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ICY;->A05:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ICY;->A00:Ljava/util/HashMap;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final declared-synchronized A7I(LX/1A5;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/ICY;->A05:Ljava/util/Set;

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
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/1Qr;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    add-float/2addr v5, v2

    .line 24
    invoke-virtual {p0, v3}, LX/ICY;->BEG(LX/1Qr;)LX/GtQ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/GtQ;->A01:LX/GtQ;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :goto_1
    mul-float/2addr v1, v2

    .line 35
    add-float/2addr v4, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, LX/ICY;->A00:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v1, v0

    .line 54
    const/high16 v0, 0x42c80000    # 100.0f

    .line 55
    .line 56
    div-float/2addr v1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    cmpl-float v0, v5, v6

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    :cond_3
    div-float/2addr v4, v5

    .line 65
    const/high16 v0, 0x42c80000    # 100.0f

    .line 66
    .line 67
    mul-float/2addr v4, v0

    .line 68
    float-to-int v0, v4

    .line 69
    return v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final BEG(LX/1Qr;)LX/GtQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ICY;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GtQ;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/ICY;->A02:LX/GtQ;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final Cna(LX/1Qr;LX/HiR;LX/HeP;LX/HdE;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p2, LX/HiR;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/ICY;->A05:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1A5;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3}, LX/1A5;->CGL(LX/1Qr;LX/HiR;LX/HeP;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0, p3, p0}, LX/1A5;->CV7(LX/HeP;LX/Ios;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_0
    sget-object v1, LX/GtQ;->A01:LX/GtQ;

    .line 39
    .line 40
    iget-object v0, p0, LX/ICY;->A01:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/ICY;->A04:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v0, p2, LX/HiR;->A01:LX/Gm7;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :pswitch_1
    sget-object v1, LX/GtQ;->A02:LX/GtQ;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_2
    sget-object v1, LX/GtQ;->A04:LX/GtQ;

    .line 57
    .line 58
    :goto_2
    iget-object v0, p0, LX/ICY;->A01:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final Cnb(LX/1Qr;LX/HeP;LX/HdE;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ICY;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/GtQ;->A03:LX/GtQ;

    .line 6
    .line 7
    iget-object v0, p0, LX/ICY;->A01:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/ICY;->A05:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1A5;

    .line 29
    .line 30
    invoke-interface {v0, p2, p0}, LX/1A5;->CV7(LX/HeP;LX/Ios;)V

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
    .line 38
    .line 39
    .line 40
.end method

.method public final DD3(LX/1AB;LX/HeP;)V
    .locals 5

    .line 0
    iget-object v0, p2, LX/HeP;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1Qr;

    .line 17
    .line 18
    iget-object v0, p2, LX/HeP;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v3, v0}, LX/1AC;->AtH(LX/1Qr;Ljava/lang/String;)LX/HiR;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v2, LX/HiR;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v1, LX/GtQ;->A01:LX/GtQ;

    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, LX/ICY;->A01:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v2, LX/HiR;->A04:Ljava/util/Set;

    .line 53
    .line 54
    sget-object v0, LX/38v;->A04:LX/38v;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v1, LX/GtQ;->A04:LX/GtQ;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v1, LX/GtQ;->A02:LX/GtQ;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void
.end method
