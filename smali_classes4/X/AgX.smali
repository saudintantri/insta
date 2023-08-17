.class public final LX/AgX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v3, p1, LX/7vA;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v3}, LX/92l;->A0j(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v3, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v3, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v3, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v0, LX/1Fi;->A01:LX/1Fi;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/ARk;->A01:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/ARk;

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    sget-object v4, LX/ARk;->A0B:LX/ARk;

    .line 51
    .line 52
    :cond_0
    const-string v0, "voting_information_center"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v2, LX/1Fi;->A01:LX/1Fi;

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v8}, LX/1Fi;->A01(Landroidx/fragment/app/FragmentActivity;LX/ARk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    const/16 v0, 0xd2

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    sget-object v2, LX/1Fi;->A01:LX/1Fi;

    .line 80
    .line 81
    invoke-virtual/range {v2 .. v8}, LX/1Fi;->A00(Landroidx/fragment/app/FragmentActivity;LX/ARk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
.end method
