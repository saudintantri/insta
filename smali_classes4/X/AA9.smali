.class public final LX/AA9;
.super LX/1r7;
.source ""

# interfaces
.implements LX/1r8;


# instance fields
.field public A00:LX/2Uu;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AA9;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    new-instance v0, LX/CZs;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LX/CZs;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/AA9;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A01(Ljava/lang/Integer;)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v6, p0, LX/AA9;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x82086b00000b1bL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v6, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v6}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "tag_products_products_tab_tooltip_seen_count"

    .line 34
    .line 35
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v1, v0

    .line 40
    cmp-long v0, v1, v3

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v7

    .line 45
    :pswitch_0
    invoke-static {v6}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "tag_products_affiliate_story_tooltip_seen_count"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    invoke-static {v6}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "tag_products_tooltip_seen_count"

    .line 57
    .line 58
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-static {v6}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "tag_products_affiliate_post_tooltip_seen_count"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    invoke-static {v6}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "tag_products_collections_promotions_tooltip_seen_count"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    invoke-static {v6}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "stories_font_selection_tooltip_seen_count"

    .line 84
    .line 85
    :goto_0
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_1
    if-ge v0, v2, :cond_1

    .line 90
    .line 91
    return v7

    .line 92
    :cond_1
    const/4 v7, 0x0

    .line 93
    return v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/AA9;->A00:LX/2Uu;

    .line 2
    .line 3
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AA9;->A00:LX/2Uu;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/2Uu;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/2Uu;->A07(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/AA9;->A00:LX/2Uu;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
