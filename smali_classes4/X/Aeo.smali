.class public final LX/Aeo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v7, p0

    .line 2
    invoke-static {v1, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v1}, LX/92o;->A0f(LX/7vA;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    check-cast v10, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any, kotlin.Any>"

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, Ljava/util/Map;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p1, v0}, LX/92l;->A0i(LX/7vA;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/4Eq;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x24

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/16 v0, 0x23

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :goto_0
    const/16 v0, 0x28

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, LX/L5a;->A0A(LX/5bA;LX/4Eq;I)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, java.lang.Object>"

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x26

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v2, "current-screen"

    .line 67
    .line 68
    :cond_1
    invoke-static {v7}, LX/5cs;->A07(LX/5bA;)LX/14O;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v7}, LX/5cs;->A0S(LX/5bA;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v7}, LX/5cs;->A02(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v7}, LX/5cs;->A0E(LX/5bA;)LX/10z;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0, v2, v10}, LX/BlI;->A00(Landroidx/fragment/app/Fragment;LX/10z;Ljava/lang/String;Ljava/lang/String;)LX/10z;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-static {v3}, LX/5cs;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v7}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v10, v1}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v5, LX/K8m;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v12}, LX/K8m;-><init>(LX/14O;LX/5bA;LX/5CX;LX/5CX;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v0, LX/4wH;->A00:LX/4cX;

    .line 108
    .line 109
    invoke-interface {v2, v0}, LX/10z;->schedule(LX/113;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-object v4

    .line 113
    :cond_3
    move-object v8, v4

    .line 114
    move-object v9, v4

    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
