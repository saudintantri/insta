.class public final synthetic LX/BxW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6a6;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(LX/6a6;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BxW;->A00:LX/6a6;

    iput-object p2, p0, LX/BxW;->A01:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/BxW;->A00:LX/6a6;

    .line 1
    .line 2
    iget-object v5, p0, LX/BxW;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v2, v3, LX/6a6;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v4, v3, LX/6a6;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, v3, LX/6a6;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v6, "not_supported"

    .line 18
    .line 19
    :goto_0
    iget-object v0, v3, LX/6a6;->A03:LX/6Zz;

    .line 20
    .line 21
    invoke-static {v2, v4, v5, v0, v6}, LX/Bou;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/6Zz;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, LX/92l;->A0O(LX/0SF;)LX/0lf;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v7, "click"

    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static/range {v3 .. v8}, LX/Bdw;->A01(LX/0AR;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_0
    const-string v0, "share_post_page"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v0, "comment_likers_page"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :sswitch_2
    const-string v0, "comment_commenter_blocking_page"

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :sswitch_3
    const/16 v0, 0x205

    .line 50
    .line 51
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_3

    .line 56
    :sswitch_4
    const-string v0, "edit_post_page"

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v6, "post_caption"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_5
    const-string v0, "story_hashtag_tag_page"

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :sswitch_6
    const-string v0, "comment_composer_page"

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const-string v6, "comments"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_7
    const-string v0, "story_audience_control"

    .line 82
    .line 83
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const-string v6, "story"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        -0x36b7d992 -> :sswitch_0
        -0x1a04938a -> :sswitch_1
        -0x15e0753a -> :sswitch_2
        0x1bde03e -> :sswitch_3
        0x5cecad9 -> :sswitch_4
        0x143bd931 -> :sswitch_5
        0x4d3bbc6e -> :sswitch_6
        0x5860842c -> :sswitch_7
    .end sparse-switch
    .line 93
.end method
