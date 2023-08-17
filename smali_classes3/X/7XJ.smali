.class public final LX/7XJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-virtual {p1, v9}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    check-cast v8, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, v0}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/5cs;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, LX/7YK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {p0}, LX/5cs;->A07(LX/5bA;)LX/14O;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v0}, LX/7YJ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p0}, LX/5cs;->A0C(LX/5bA;)LX/0SF;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5}, LX/EeL;->A01(LX/4Eq;)LX/7AO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LX/KyB;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, LX/KyB;-><init>(LX/7AO;LX/0SF;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 57
    .line 58
    iput-object v5, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5T1;

    .line 59
    .line 60
    invoke-virtual {v1, v9}, LX/KyB;->A07(Z)V

    .line 61
    .line 62
    .line 63
    iput-boolean v9, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Z

    .line 64
    .line 65
    iput-boolean v9, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    .line 66
    .line 67
    iput-boolean v9, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Z

    .line 68
    .line 69
    iget-boolean v0, v4, LX/14O;->A00:Z

    .line 70
    .line 71
    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    .line 72
    .line 73
    iput-object v3, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object v5, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v5}, LX/KyB;->A05(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v6}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x2aea1260

    .line 85
    .line 86
    .line 87
    iput v0, v1, LX/6Gm;->A00:I

    .line 88
    .line 89
    invoke-virtual {v1, v7, v2}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 90
    .line 91
    .line 92
    return-object v5
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
