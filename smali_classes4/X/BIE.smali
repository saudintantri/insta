.class public final LX/BIE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0lf;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BIE;->A00:LX/0lf;

    .line 8
    .line 9
    iput-object p3, p0, LX/BIE;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const-string v1, "se_event_type"

    .line 6
    .line 7
    const-string v0, "impression"

    .line 8
    .line 9
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "se_product"

    .line 13
    .line 14
    const-string v0, "Limits"

    .line 15
    .line 16
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "nav_chain"

    .line 24
    .line 25
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/BIE;->A00:LX/0lf;

    .line 29
    .line 30
    const-string v0, "instagram_wellbeing_limited_interactions_impression"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x9c6

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v1, "reminder"

    .line 50
    .line 51
    :goto_0
    const-string v0, "surface"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/BIE;->A01:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    const/16 v0, 0x64

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/6sp;->A00(III)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    const-string v1, "main_setting"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    const-string v1, "limited_comments_tooltip"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    const-string v1, "setting_nux"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    const-string v1, "limited_comments"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A01(Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/BIE;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "instagram_wellbeing_comment_management_action"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9c4

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "delete_comments_cancel"

    .line 22
    .line 23
    :goto_0
    invoke-static {v5, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/BIE;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/6sp;->A00(III)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v3, 0x1

    .line 48
    const-string v2, ""

    .line 49
    .line 50
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/3BJ;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object v0, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string v1, ","

    .line 73
    .line 74
    iget-object v0, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v0, "delete_comments_action"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    const-string v0, "approve_comments_cancel"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    const-string v0, "approve_comments_action"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v0, "selected_comment_ids"

    .line 91
    .line 92
    invoke-virtual {v5, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
