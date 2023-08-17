.class public final LX/DqD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-virtual {p1, v12}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    check-cast v2, Lcom/instagram/model/hashtag/Hashtag;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v8, Lcom/instagram/discovery/api/model/SectionPagination;

    .line 28
    .line 29
    invoke-direct {v8, v10, v10, v0}, Lcom/instagram/discovery/api/model/SectionPagination;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    sget-object v9, LX/DoD;->A06:LX/DoD;

    .line 33
    .line 34
    iget-object v11, v2, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v11, :cond_0

    .line 37
    .line 38
    const-string v11, ""

    .line 39
    .line 40
    :cond_0
    new-instance v7, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 41
    .line 42
    invoke-direct/range {v7 .. v12}, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;-><init>(Lcom/instagram/discovery/api/model/SectionPagination;LX/DoD;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;

    .line 46
    .line 47
    invoke-direct {v1, v7, v2, v5, v6}, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;-><init>(Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "contextual_feed_config"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, LX/Chd;->A0P()LX/6cY;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "Hashtag"

    .line 79
    .line 80
    iput-object v0, v1, LX/6cY;->A08:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, v1, LX/6cY;->A0J:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput-object v6, v1, LX/6cY;->A0B:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "feed_contextual_hashtag"

    .line 87
    .line 88
    iput-object v0, v1, LX/6cY;->A0C:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v4, v1, LX/6cY;->A04:Landroid/os/Bundle;

    .line 91
    .line 92
    iput-object v5, v1, LX/6cY;->A0H:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, LX/6cY;->A01()Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2}, LX/92q;->A1D(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 99
    .line 100
    .line 101
    return-object v10
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
