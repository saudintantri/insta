.class public final LX/FsF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/J1S;->A04:Ljava/util/List;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v3, p0, LX/J1S;->A04:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, LX/J1S;->A05:LX/3B5;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3B5;->A07()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v1, 0x3a

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v2, v1, v0}, LX/00t;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v0, p2

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    new-instance v0, LX/FsG;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, p1, p2}, LX/FsG;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
