.class public final LX/Aen;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p1, LX/7vA;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    invoke-static {v1}, LX/92l;->A0j(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5cM;

    .line 19
    .line 20
    iget-object v7, v0, LX/5cM;->A00:LX/5cw;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5cM;

    .line 28
    .line 29
    iget-object v8, v0, LX/5cM;->A00:LX/5cw;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x4

    .line 36
    if-le v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    move-object v6, p0

    .line 45
    invoke-static {p0}, LX/5cs;->A07(LX/5bA;)LX/14O;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {p0}, LX/5cs;->A0S(LX/5bA;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v6}, LX/5cs;->A02(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v6}, LX/5cs;->A0E(LX/5bA;)LX/10z;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0, v2, v9}, LX/BlI;->A00(Landroidx/fragment/app/Fragment;LX/10z;Ljava/lang/String;Ljava/lang/String;)LX/10z;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-static {v4}, LX/5cs;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v6}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v9, v1}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v10, 0x1

    .line 81
    new-instance v4, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_6_I1;

    .line 82
    .line 83
    move p1, p0

    .line 84
    invoke-direct/range {v4 .. v12}, Lcom/instagram/bloks/util/IDxACallbackShape0S1410000_6_I1;-><init>(LX/14O;LX/5bA;LX/5CX;LX/5CX;Ljava/lang/String;IZZ)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v0, LX/4wH;->A00:LX/4cX;

    .line 88
    .line 89
    invoke-interface {v3, v0}, LX/10z;->schedule(LX/113;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-object v2

    .line 93
    :cond_1
    const-string v2, "current-screen"

    .line 94
    .line 95
    goto :goto_0
.end method
