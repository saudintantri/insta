.class public final LX/CjG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CjG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CjG;

    invoke-direct {v0}, LX/CjG;-><init>()V

    sput-object v0, LX/CjG;->A00:LX/CjG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x810bd00000185cL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v3, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/3DK;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "clips_has_acknowledged_v2_nux"

    .line 28
    .line 29
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 36
    .line 37
    const-wide v0, 0x810bd00000185cL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    rsub-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 65
    .line 66
    :cond_1
    return-object v2

    .line 67
    :cond_2
    invoke-static {p0}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    invoke-static {p0}, LX/3DK;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {p0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "clips_remix_camera_nux_content_viewed"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_3
    invoke-static {p0}, LX/3C8;->A00(Lcom/instagram/service/session/UserSession;)LX/3C8;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v1, LX/3C8;->A00:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v1, v1, LX/3C8;->A02:Ljava/lang/Integer;

    .line 113
    .line 114
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 115
    .line 116
    if-ne v1, v0, :cond_4

    .line 117
    .line 118
    invoke-static {p0}, LX/3DK;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    return-object v2

    .line 127
    :cond_4
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 128
    .line 129
    return-object v2
    .line 130
    .line 131
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "clips_has_acknowledged_v2_nux"

    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A05()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 43
    .line 44
    const-wide v0, 0x810bd00000185cL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v3, :cond_0

    .line 64
    .line 65
    invoke-static {p0}, LX/3DK;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {p0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "clips_remix_camera_nux_content_viewed"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    return-object v0
    .line 91
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-static {p0}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "clips_has_acknowledged_v2_nux"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :pswitch_1
    invoke-static {p0}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "clips_remix_camera_nux_content_viewed"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    invoke-static {p0}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "clips_has_acknowledged_v2_nux"

    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
