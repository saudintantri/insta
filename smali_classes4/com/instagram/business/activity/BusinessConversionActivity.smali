.class public final Lcom/instagram/business/activity/BusinessConversionActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/10z;
.implements LX/BZm;
.implements LX/BbK;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/0w7;


# static fields
.field public static final A0G:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/Bhq;

.field public A02:LX/5Hh;

.field public A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/HashSet;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;

.field public final A0F:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0F:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0D:LX/01o;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-static {v0}, LX/5We;->A0q(I)LX/01o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/01o;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0E:LX/01o;

    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:LX/01o;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/01o;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/01o;

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:Z

    .line 72
    .line 73
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Ljava/util/HashSet;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0SF;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0F:LX/01o;

    .line 1
    .line 2
    invoke-static {p0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0SF;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method private final A01()V
    .locals 7

    .line 0
    invoke-static {p0}, LX/92n;->A0P(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/C4K;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v6, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/5Hh;

    .line 5
    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    const-string v0, "_flowType"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/01o;

    .line 16
    .line 17
    invoke-static {v2}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v4, v0, LX/C44;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, v0, LX/C44;->A0H:Z

    .line 28
    .line 29
    invoke-static {v2}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, v0, LX/C44;->A09:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "entry_point"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "is_fb_linked_when_enter_flow"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/AhH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "is_page_admin"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/C4H;->A02(Ljava/util/Map;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :pswitch_0
    const-string v0, "unsupported flow type"

    .line 74
    .line 75
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :pswitch_1
    sget-object v0, LX/C4K;->A07:LX/2vC;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    sget-object v0, LX/C4K;->A06:LX/2vC;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    sget-object v0, LX/C4K;->A04:LX/2vC;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    sget-object v0, LX/C4K;->A05:LX/2vC;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    sget-object v0, LX/C4K;->A08:LX/2vC;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    const/4 v0, 0x0

    .line 96
    :goto_0
    sput-object v0, LX/C4K;->A02:LX/2vC;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v5, LX/C4K;->A00:LX/2Bw;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    monitor-exit v0

    .line 104
    :cond_1
    invoke-static {v1}, LX/C4K;->A00(Landroid/os/Bundle;)LX/B0R;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/C4K;->A03:LX/B0R;

    .line 109
    .line 110
    return-void

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/business/activity/BusinessConversionActivity;LX/BaL;LX/10z;LX/2WL;ZZ)V
    .locals 22

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {v2}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0SF;

    .line 3
    .line 4
    .line 5
    move-result-object v15

    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    .line 7
    .line 8
    invoke-static {v15, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v15, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v1, v2, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/01o;

    .line 14
    .line 15
    invoke-static {v1}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v4, v0, LX/C44;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v14, v0, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 26
    .line 27
    invoke-static {v1}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    const-string v7, "business_conversion_activity"

    .line 32
    .line 33
    invoke-static {v1}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, v0, LX/C44;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/C44;->A00()I

    .line 44
    .line 45
    .line 46
    move-result v20

    .line 47
    invoke-static {v2}, LX/C4P;->A02(LX/BZm;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v8, v14, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 51
    .line 52
    iget-object v2, v14, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v5, LX/C4A;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    .line 56
    const-string v1, "ig_switch_to_business_account"

    .line 57
    .line 58
    invoke-static {v5, v15, v1}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v15}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v5, v1}, LX/40s;->A03(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object/from16 v5, p4

    .line 71
    .line 72
    invoke-static {v15, v5, v4}, LX/C4A;->A00(Lcom/instagram/service/session/UserSession;LX/2WL;Ljava/lang/String;)LX/19z;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, LX/19z;->A05()V

    .line 77
    .line 78
    .line 79
    const-string v0, "fb_user_id"

    .line 80
    .line 81
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "category_id"

    .line 85
    .line 86
    invoke-virtual {v6, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "set_public"

    .line 90
    .line 91
    move/from16 v1, p5

    .line 92
    .line 93
    invoke-virtual {v6, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v2, "1"

    .line 97
    .line 98
    const-string v10, "0"

    .line 99
    .line 100
    move-object v1, v10

    .line 101
    if-eqz p6, :cond_0

    .line 102
    .line 103
    move-object v1, v2

    .line 104
    :cond_0
    const-string v0, "ignore_conversion_log"

    .line 105
    .line 106
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    const-string v0, "should_bypass_contact_check"

    .line 111
    .line 112
    invoke-virtual {v6, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    iget-object v1, v14, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "page_id"

    .line 120
    .line 121
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v1, v14, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    const-string v0, "public_email"

    .line 133
    .line 134
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v0, v14, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    :try_start_0
    invoke-static {v0}, LX/ApX;->A00(Lcom/instagram/model/business/Address;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    const-string v0, "Couldn\'t serialize create business address"

    .line 148
    .line 149
    invoke-static {v7, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v9, v1

    .line 153
    :goto_0
    const-string v0, "business_address"

    .line 154
    .line 155
    invoke-virtual {v6, v0, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    if-eqz v8, :cond_4

    .line 159
    .line 160
    iget-object v0, v8, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    :try_start_1
    invoke-static {v8}, LX/ApY;->A00(Lcom/instagram/model/business/PublicPhoneContact;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    :catch_1
    const-string v0, "Couldn\'t serialize create business public phone contact"

    .line 174
    .line 175
    invoke-static {v7, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    const-string v0, "public_phone_contact"

    .line 179
    .line 180
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    sget-object v0, LX/2WL;->A07:LX/2WL;

    .line 184
    .line 185
    if-eq v5, v0, :cond_7

    .line 186
    .line 187
    iget-boolean v0, v14, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 188
    .line 189
    move-object v1, v10

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    move-object v1, v2

    .line 193
    :cond_5
    const-string v0, "should_show_public_contacts"

    .line 194
    .line 195
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, v14, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 199
    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    move-object v2, v10

    .line 203
    :cond_6
    const-string v0, "should_show_category"

    .line 204
    .line 205
    invoke-virtual {v6, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {v6}, LX/19z;->A01()LX/1HO;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v15}, LX/92n;->A0W(Lcom/instagram/service/session/UserSession;)LX/2WL;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/2WL;->A06:LX/2WL;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v21

    .line 222
    new-instance v9, LX/A86;

    .line 223
    .line 224
    move-object/from16 v10, p0

    .line 225
    .line 226
    move-object/from16 v12, p2

    .line 227
    .line 228
    move-object/from16 v13, p3

    .line 229
    .line 230
    move-object/from16 v16, v15

    .line 231
    .line 232
    move-object/from16 v18, v4

    .line 233
    .line 234
    move-object/from16 v19, v3

    .line 235
    .line 236
    move-object/from16 v17, v5

    .line 237
    .line 238
    invoke-direct/range {v9 .. v21}, LX/A86;-><init>(Landroid/content/Context;LX/C44;LX/BaL;LX/10z;Lcom/instagram/model/business/BusinessInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;LX/2WL;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 239
    .line 240
    .line 241
    iput-object v9, v2, LX/1HO;->A00:LX/3GE;

    .line 242
    .line 243
    invoke-interface {v13, v2}, LX/10z;->schedule(LX/113;)V

    .line 244
    .line 245
    .line 246
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public static final A03(Landroid/os/Bundle;Lcom/instagram/business/activity/BusinessConversionActivity;)V
    .locals 6

    .line 0
    iget-object v3, p1, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/01o;

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    invoke-static {v3}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LX/C44;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    .line 10
    .line 11
    invoke-static {v3}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v1, v0, LX/C44;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {v3}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    .line 29
    .line 30
    iput-object v0, v1, LX/C44;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    .line 31
    .line 32
    invoke-static {v3}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/C44;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v3}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v5, v0, LX/C44;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    .line 45
    .line 46
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v5}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    :goto_0
    const-string v0, "registration_flow"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v2, v5, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "email"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    const-string v0, "area_code"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "phone"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v1, v5, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "device_nonce"

    .line 91
    .line 92
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v1, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "business_name"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, LX/C4H;->A02(Ljava/util/Map;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "conversion_funnel_log_payload"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {v3}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "error_message"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/C44;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "fb_access_token"

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {v3}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LX/C44;->A0C:Ljava/lang/String;

    .line 140
    .line 141
    :cond_4
    const-string v2, "fb_user_id"

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-static {v3}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, LX/C44;->A0D:Ljava/lang/String;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    invoke-virtual {v5}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public static final A04(Lcom/instagram/business/activity/BusinessConversionActivity;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Bhq;

    .line 1
    .line 2
    const-string v5, "conversionLogic"

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, LX/Bhq;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A04:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 16
    .line 17
    if-ne v4, v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Bhq;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object v2, v3, LX/Bhq;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 33
    .line 34
    add-int/lit8 v0, v1, -0x1

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/Bkw;->A00(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/Bhq;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 49
    .line 50
    if-ne v4, v0, :cond_0

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A07()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Bhq;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v2, v0, LX/Bhq;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 72
    .line 73
    add-int/lit8 v0, v1, -0x1

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/Bkw;->A00(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Bhq;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iput-object v1, v0, LX/Bhq;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v4, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0
.end method

.method public static final A06(Lcom/instagram/business/activity/BusinessConversionActivity;Z)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Afj()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    move v8, p1

    .line 17
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/01o;

    .line 20
    .line 21
    invoke-static {v0}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/C44;->A02:LX/96l;

    .line 26
    .line 27
    if-eqz v0, :cond_d

    .line 28
    .line 29
    iget-object v0, v0, LX/96l;->A03:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_d

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A07:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 40
    .line 41
    if-ne v4, v0, :cond_4

    .line 42
    .line 43
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0SF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/C4H;->A00(LX/0SF;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A00:Landroid/os/Bundle;

    .line 52
    .line 53
    sget-object v6, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0B:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 54
    .line 55
    if-eq v4, v6, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A04:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 58
    .line 59
    if-ne v4, v0, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-object v2, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/01o;

    .line 62
    .line 63
    invoke-static {v2}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v1, LX/C44;->A0F:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:LX/01o;

    .line 74
    .line 75
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/BHe;

    .line 80
    .line 81
    packed-switch v3, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    :pswitch_0
    iget-object v0, v2, LX/BHe;->A0K:LX/BZm;

    .line 85
    .line 86
    invoke-interface {v0}, LX/BZm;->Bg6()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v0, v2, LX/BHe;->A0H:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5, v0}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/92q;->A0p()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, LX/BHe;->A0K:LX/BZm;

    .line 109
    .line 110
    move-object v0, v1

    .line 111
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 112
    .line 113
    iget-object v4, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v1}, LX/BZm;->Amb()LX/5Hh;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v1, LX/5Hh;->A04:LX/5Hh;

    .line 120
    .line 121
    sget-object v0, LX/5Hh;->A05:LX/5Hh;

    .line 122
    .line 123
    filled-new-array {v1, v0}, [LX/5Hh;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const-string v0, "user_email"

    .line 136
    .line 137
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "is_creator"

    .line 141
    .line 142
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    new-instance v7, LX/9y3;

    .line 146
    .line 147
    invoke-direct {v7}, LX/9y3;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    iput-object v7, v2, LX/BHe;->A07:Landroidx/fragment/app/Fragment;

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :pswitch_2
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget-object v0, v2, LX/BHe;->A0M:LX/B1n;

    .line 162
    .line 163
    iget-object v6, v0, LX/B1n;->A00:LX/0SF;

    .line 164
    .line 165
    invoke-static {v6}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v1, v0}, LX/6Ci;->A09(LX/0SF;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v7, v2, LX/BHe;->A0C:Landroidx/fragment/app/Fragment;

    .line 175
    .line 176
    if-eqz v7, :cond_5

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    :cond_5
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v0, v2, LX/BHe;->A0H:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v5, v0}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Landroid/util/SparseArray;

    .line 190
    .line 191
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 192
    .line 193
    .line 194
    const v1, 0x7f0a296c

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/C7y;

    .line 198
    .line 199
    invoke-direct {v0, v2}, LX/C7y;-><init>(LX/BHe;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, LX/92r;->A0A()LX/BKc;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v6}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v2, LX/BHe;->A0K:LX/BZm;

    .line 214
    .line 215
    invoke-interface {v0}, LX/BZm;->Amb()LX/5Hh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v5, v4, v0, v1}, LX/BKc;->A00(Landroid/os/Bundle;Landroid/util/SparseArray;LX/5Hh;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iput-object v7, v2, LX/BHe;->A0C:Landroidx/fragment/app/Fragment;

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_3
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    iget-object v7, v2, LX/BHe;->A0B:Landroidx/fragment/app/Fragment;

    .line 232
    .line 233
    if-nez v7, :cond_8

    .line 234
    .line 235
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v2, LX/BHe;->A0H:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, LX/92q;->A0p()V

    .line 245
    .line 246
    .line 247
    new-instance v7, LX/9xp;

    .line 248
    .line 249
    invoke-direct {v7}, LX/9xp;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    iput-object v7, v2, LX/BHe;->A0B:Landroidx/fragment/app/Fragment;

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_4
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    iget-object v7, v2, LX/BHe;->A0E:Landroidx/fragment/app/Fragment;

    .line 264
    .line 265
    if-nez v7, :cond_8

    .line 266
    .line 267
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v2, LX/BHe;->A0H:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, LX/92q;->A0p()V

    .line 277
    .line 278
    .line 279
    new-instance v7, LX/9xj;

    .line 280
    .line 281
    invoke-direct {v7}, LX/9xj;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    iput-object v7, v2, LX/BHe;->A0E:Landroidx/fragment/app/Fragment;

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_5
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    iget-object v7, v2, LX/BHe;->A0A:Landroidx/fragment/app/Fragment;

    .line 296
    .line 297
    if-nez v7, :cond_8

    .line 298
    .line 299
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v0, v2, LX/BHe;->A0H:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v1, v0}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, LX/92q;->A0p()V

    .line 309
    .line 310
    .line 311
    new-instance v7, LX/9wS;

    .line 312
    .line 313
    invoke-direct {v7}, LX/9wS;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    iput-object v7, v2, LX/BHe;->A0A:Landroidx/fragment/app/Fragment;

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_6
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    iget-object v7, v2, LX/BHe;->A0D:Landroidx/fragment/app/Fragment;

    .line 328
    .line 329
    if-nez v7, :cond_8

    .line 330
    .line 331
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v0, v2, LX/BHe;->A0H:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v1, v0}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, LX/92m;->A0n()V

    .line 341
    .line 342
    .line 343
    new-instance v7, LX/9w9;

    .line 344
    .line 345
    invoke-direct {v7}, LX/9w9;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 349
    .line 350
    .line 351
    iput-object v7, v2, LX/BHe;->A0D:Landroidx/fragment/app/Fragment;

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_7
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    new-instance v0, LX/COu;

    .line 360
    .line 361
    invoke-direct {v0, v2}, LX/COu;-><init>(LX/BHe;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, LX/0xg;->A04(LX/0w7;)LX/0bq;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/93h;->A00(LX/0SF;)LX/93h;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, LX/93h;->A03()V

    .line 373
    .line 374
    .line 375
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v0, v2, LX/BHe;->A0H:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v1, v0}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, LX/92n;->A0V()LX/Bi5;

    .line 385
    .line 386
    .line 387
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 388
    .line 389
    invoke-static {v1, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, LX/9yH;->A01(Landroid/os/Bundle;)LX/9yH;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_8
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    iget-object v7, v2, LX/BHe;->A00:Landroidx/fragment/app/Fragment;

    .line 403
    .line 404
    if-nez v7, :cond_8

    .line 405
    .line 406
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v0, v2, LX/BHe;->A0H:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v1, v0}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, LX/92q;->A0p()V

    .line 416
    .line 417
    .line 418
    new-instance v7, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    .line 419
    .line 420
    invoke-direct {v7}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 424
    .line 425
    .line 426
    iput-object v7, v2, LX/BHe;->A00:Landroidx/fragment/app/Fragment;

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :pswitch_9
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    iget-object v7, v2, LX/BHe;->A06:Landroidx/fragment/app/Fragment;

    .line 435
    .line 436
    if-nez v7, :cond_8

    .line 437
    .line 438
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const-string v1, "entry_point"

    .line 443
    .line 444
    const-string v0, "conversion"

    .line 445
    .line 446
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, LX/92q;->A0p()V

    .line 450
    .line 451
    .line 452
    new-instance v7, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 453
    .line 454
    invoke-direct {v7}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 458
    .line 459
    .line 460
    iput-object v7, v2, LX/BHe;->A06:Landroidx/fragment/app/Fragment;

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :pswitch_a
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    iget-object v0, v2, LX/BHe;->A08:Landroidx/fragment/app/Fragment;

    .line 469
    .line 470
    if-nez v0, :cond_6

    .line 471
    .line 472
    invoke-static {}, LX/92q;->A0p()V

    .line 473
    .line 474
    .line 475
    iget-object v0, v2, LX/BHe;->A0H:Ljava/lang/String;

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    iget-object v4, v2, LX/BHe;->A0G:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1, v0}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v0, "edit_profile_entry"

    .line 492
    .line 493
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const-string v0, "from_null_state"

    .line 497
    .line 498
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 499
    .line 500
    .line 501
    const-string v0, "business_profile_edit_entry"

    .line 502
    .line 503
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 504
    .line 505
    .line 506
    const-string v0, "EXTRA_FB_OVERRIDE_DATA"

    .line 507
    .line 508
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, LX/9xo;

    .line 512
    .line 513
    invoke-direct {v0}, LX/9xo;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 517
    .line 518
    .line 519
    iput-object v0, v2, LX/BHe;->A08:Landroidx/fragment/app/Fragment;

    .line 520
    .line 521
    :cond_6
    iget-object v0, v2, LX/BHe;->A0K:LX/BZm;

    .line 522
    .line 523
    invoke-interface {v0}, LX/BZm;->CgQ()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-ne v0, v6, :cond_7

    .line 528
    .line 529
    iget-object v3, v2, LX/BHe;->A09:Landroidx/fragment/app/Fragment;

    .line 530
    .line 531
    if-eqz v3, :cond_7

    .line 532
    .line 533
    iget-object v1, v2, LX/BHe;->A08:Landroidx/fragment/app/Fragment;

    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 537
    .line 538
    .line 539
    :cond_7
    iget-object v7, v2, LX/BHe;->A08:Landroidx/fragment/app/Fragment;

    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :pswitch_b
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    iget-object v7, v2, LX/BHe;->A09:Landroidx/fragment/app/Fragment;

    .line 548
    .line 549
    if-nez v7, :cond_8

    .line 550
    .line 551
    invoke-static {}, LX/92q;->A0p()V

    .line 552
    .line 553
    .line 554
    iget-object v6, v2, LX/BHe;->A0H:Ljava/lang/String;

    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    iget-object v4, v2, LX/BHe;->A0I:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v3, v2, LX/BHe;->A0G:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v1, v6}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const-string v0, "edit_profile_entry"

    .line 573
    .line 574
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-string v0, "target_page_id"

    .line 578
    .line 579
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string v0, "EXTRA_FB_OVERRIDE_DATA"

    .line 583
    .line 584
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 585
    .line 586
    .line 587
    new-instance v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    .line 588
    .line 589
    invoke-direct {v7}, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 593
    .line 594
    .line 595
    iput-object v7, v2, LX/BHe;->A09:Landroidx/fragment/app/Fragment;

    .line 596
    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :pswitch_c
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    iget-object v7, v2, LX/BHe;->A02:Landroidx/fragment/app/Fragment;

    .line 604
    .line 605
    if-nez v7, :cond_8

    .line 606
    .line 607
    invoke-static {}, LX/92q;->A0p()V

    .line 608
    .line 609
    .line 610
    iget-object v4, v2, LX/BHe;->A0H:Ljava/lang/String;

    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    const/4 v0, 0x0

    .line 614
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v0, "edit_profile_entry"

    .line 622
    .line 623
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v4}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    new-instance v7, Lcom/instagram/business/fragment/ConnectFBPageFragment;

    .line 630
    .line 631
    invoke-direct {v7}, Lcom/instagram/business/fragment/ConnectFBPageFragment;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 635
    .line 636
    .line 637
    iput-object v7, v2, LX/BHe;->A02:Landroidx/fragment/app/Fragment;

    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :pswitch_d
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    iget-object v7, v2, LX/BHe;->A04:Landroidx/fragment/app/Fragment;

    .line 646
    .line 647
    if-nez v7, :cond_8

    .line 648
    .line 649
    invoke-static {}, LX/92q;->A0p()V

    .line 650
    .line 651
    .line 652
    iget-object v0, v2, LX/BHe;->A0L:LX/C44;

    .line 653
    .line 654
    iget-object v7, v0, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 655
    .line 656
    iget-object v6, v2, LX/BHe;->A0H:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v5, v0, LX/C44;->A0F:Ljava/lang/String;

    .line 659
    .line 660
    const/4 v4, 0x0

    .line 661
    iget-object v3, v0, LX/C44;->A0A:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v7, v6}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string v0, "business_info"

    .line 671
    .line 672
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v1, v6}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const-string v0, "edit_profile_entry"

    .line 679
    .line 680
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const/16 v0, 0x1d1

    .line 684
    .line 685
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-string v0, "error_message"

    .line 693
    .line 694
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    new-instance v7, LX/9xz;

    .line 698
    .line 699
    invoke-direct {v7}, LX/9xz;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 703
    .line 704
    .line 705
    iput-object v7, v2, LX/BHe;->A04:Landroidx/fragment/app/Fragment;

    .line 706
    .line 707
    goto :goto_1

    .line 708
    :pswitch_e
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    iget-object v7, v2, LX/BHe;->A01:Landroidx/fragment/app/Fragment;

    .line 713
    .line 714
    if-nez v7, :cond_8

    .line 715
    .line 716
    invoke-static {}, LX/92q;->A0p()V

    .line 717
    .line 718
    .line 719
    iget-object v1, v2, LX/BHe;->A0H:Ljava/lang/String;

    .line 720
    .line 721
    const/4 v0, 0x0

    .line 722
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0, v1}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    new-instance v7, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 733
    .line 734
    invoke-direct {v7}, Lcom/instagram/business/fragment/CategorySearchFragment;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 738
    .line 739
    .line 740
    iput-object v7, v2, LX/BHe;->A01:Landroidx/fragment/app/Fragment;

    .line 741
    .line 742
    goto :goto_1

    .line 743
    :pswitch_f
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    iget-object v7, v2, LX/BHe;->A03:Landroidx/fragment/app/Fragment;

    .line 748
    .line 749
    if-nez v7, :cond_8

    .line 750
    .line 751
    invoke-static {}, LX/92q;->A0p()V

    .line 752
    .line 753
    .line 754
    iget-object v1, v2, LX/BHe;->A0H:Ljava/lang/String;

    .line 755
    .line 756
    const/4 v0, 0x1

    .line 757
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-static {v3, v1}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const/4 v1, 0x3

    .line 768
    const-string v0, "selected_account_type"

    .line 769
    .line 770
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 771
    .line 772
    .line 773
    new-instance v7, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;

    .line 774
    .line 775
    invoke-direct {v7}, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 779
    .line 780
    .line 781
    iput-object v7, v2, LX/BHe;->A03:Landroidx/fragment/app/Fragment;

    .line 782
    .line 783
    :cond_8
    :goto_1
    iget-object v6, v2, LX/BHe;->A0F:LX/BEf;

    .line 784
    .line 785
    iget-object v8, v2, LX/BHe;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 786
    .line 787
    iget-object v9, v2, LX/BHe;->A0M:LX/B1n;

    .line 788
    .line 789
    const/4 p1, 0x1

    .line 790
    invoke-virtual/range {v6 .. v11}, LX/BEf;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/B1n;Ljava/lang/String;Z)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_10
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    iget-object v0, v2, LX/BHe;->A0L:LX/C44;

    .line 799
    .line 800
    iget v5, v0, LX/C44;->A00:I

    .line 801
    .line 802
    const/4 v0, -0x1

    .line 803
    invoke-static {v5, v0}, LX/92s;->A1Z(II)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 808
    .line 809
    .line 810
    iget-object v4, v2, LX/BHe;->A05:Landroidx/fragment/app/Fragment;

    .line 811
    .line 812
    if-nez v4, :cond_9

    .line 813
    .line 814
    invoke-static {}, LX/92q;->A0p()V

    .line 815
    .line 816
    .line 817
    iget-object v4, v2, LX/BHe;->A0H:Ljava/lang/String;

    .line 818
    .line 819
    const/4 v3, 0x0

    .line 820
    const/4 v0, 0x0

    .line 821
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 822
    .line 823
    .line 824
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-static {v1, v4}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const-string v0, "edit_profile_entry"

    .line 832
    .line 833
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    const-string v0, "entry_position"

    .line 837
    .line 838
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 839
    .line 840
    .line 841
    new-instance v4, LX/9y4;

    .line 842
    .line 843
    invoke-direct {v4}, LX/9y4;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 847
    .line 848
    .line 849
    iput-object v4, v2, LX/BHe;->A05:Landroidx/fragment/app/Fragment;

    .line 850
    .line 851
    :cond_9
    iget-object v3, v2, LX/BHe;->A0F:LX/BEf;

    .line 852
    .line 853
    iget-object v5, v2, LX/BHe;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 854
    .line 855
    iget-object v6, v2, LX/BHe;->A0M:LX/B1n;

    .line 856
    .line 857
    invoke-virtual/range {v3 .. v8}, LX/BEf;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/B1n;Ljava/lang/String;Z)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_11
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    iget-object v0, v2, LX/BHe;->A0M:LX/B1n;

    .line 866
    .line 867
    iget-object v5, v0, LX/B1n;->A00:LX/0SF;

    .line 868
    .line 869
    invoke-static {v5}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 874
    .line 875
    const-wide v0, 0x810d8200001c7fL

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 881
    .line 882
    .line 883
    move-result v9

    .line 884
    if-eqz v9, :cond_a

    .line 885
    .line 886
    if-eqz v8, :cond_a

    .line 887
    .line 888
    invoke-interface {v8}, LX/1mv;->Cgr()V

    .line 889
    .line 890
    .line 891
    sget-object v0, LX/1Ci;->A0D:LX/1Ci;

    .line 892
    .line 893
    invoke-interface {v8, v0}, LX/1mv;->D1a(LX/1Ci;)V

    .line 894
    .line 895
    .line 896
    :cond_a
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    const-string v1, "entry_point"

    .line 901
    .line 902
    const-string v0, "conversion"

    .line 903
    .line 904
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    iget-object v6, v2, LX/BHe;->A0F:LX/BEf;

    .line 908
    .line 909
    if-eqz v9, :cond_b

    .line 910
    .line 911
    if-eqz v8, :cond_b

    .line 912
    .line 913
    move-object v4, v8

    .line 914
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 915
    .line 916
    :goto_2
    invoke-static {v5}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    iget-object v5, v2, LX/BHe;->A0K:LX/BZm;

    .line 921
    .line 922
    const/4 v0, 0x7

    .line 923
    invoke-static {v0}, LX/92k;->A0A(I)Lcom/facebook/redex/IDxAModuleShape46S0000000_3_I1;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string v0, "com.instagram.pro_home.action"

    .line 928
    .line 929
    invoke-static {v3}, LX/AhK;->A00(LX/0SF;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v4, v1, v3}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-static {v3, v0, v7}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    const/4 v1, 0x0

    .line 941
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;

    .line 942
    .line 943
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    iput-object v0, v3, LX/4wH;->A00:LX/4cX;

    .line 947
    .line 948
    invoke-static {v3}, LX/2Wt;->A03(LX/113;)V

    .line 949
    .line 950
    .line 951
    if-eqz v9, :cond_c

    .line 952
    .line 953
    if-eqz v8, :cond_c

    .line 954
    .line 955
    iget-object v0, v2, LX/BHe;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 956
    .line 957
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :cond_b
    iget-object v4, v2, LX/BHe;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 962
    .line 963
    goto :goto_2

    .line 964
    :cond_c
    iget-object v0, v2, LX/BHe;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 965
    .line 966
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape186S0200000_3_I1;

    .line 971
    .line 972
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxCListenerShape186S0200000_3_I1;-><init>(LX/0BY;LX/BHe;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v0}, LX/0BY;->A0s(LX/04e;)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :cond_d
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Bhq;

    .line 980
    .line 981
    if-nez v0, :cond_e

    .line 982
    .line 983
    const-string v0, "conversionLogic"

    .line 984
    .line 985
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    const/4 v0, 0x0

    .line 989
    throw v0

    .line 990
    :cond_e
    invoke-virtual {v0}, LX/Bhq;->A02()V

    .line 991
    .line 992
    .line 993
    invoke-static {p0, p1}, Lcom/instagram/business/activity/BusinessConversionActivity;->A06(Lcom/instagram/business/activity/BusinessConversionActivity;Z)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    nop

    .line 998
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_10
        :pswitch_8
        :pswitch_f
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_11
    .end packed-switch
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
.end method

.method private final A07()Z
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/01o;

    .line 5
    .line 6
    invoke-static {v4}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/C44;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "LATEST_CONVERTED_ACCOUNT"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v4}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/C44;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/C44;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/instagram/model/business/BusinessInfo;->A02:LX/2WL;

    .line 33
    .line 34
    invoke-static {v4}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/C44;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A03:LX/2WL;

    .line 41
    .line 42
    invoke-static {v5, v1, v0, v2, v3}, LX/6Ci;->A05(LX/0SF;LX/2WL;LX/2WL;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Afj()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v2, v2, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Bg7(Landroid/os/Bundle;Lcom/instagram/business/controller/datamodel/ConversionStep;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0SF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0SF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/5Hh;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v0, "_flowType"

    .line 44
    .line 45
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_0
    sget-object v0, LX/5Hh;->A03:LX/5Hh;

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v3, v0}, LX/4Xu;->A0d(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/4Xu;->A0e(Z)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f120304

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f120303

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 74
    .line 75
    .line 76
    const v2, 0x7f122f56

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
    .line 92
    .line 93
.end method

.method public final A0L(Landroid/content/Context;LX/BaL;LX/10z;LX/2WL;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object v8, p4

    .line 3
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/0Y4;->A01:LX/01D;

    .line 7
    .line 8
    move-object v5, p0

    .line 9
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0SF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object v4, p1

    .line 29
    move-object v6, p2

    .line 30
    move-object v7, p3

    .line 31
    move/from16 v10, p6

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, LX/BZm;->Amb()LX/5Hh;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/5Hh;->A07:LX/5Hh;

    .line 48
    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, LX/BZm;->Amb()LX/5Hh;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/5Hh;->A09:LX/5Hh;

    .line 56
    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    invoke-static {p0}, LX/C4P;->A05(LX/BZm;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const v3, 0x7f1208c6

    .line 64
    .line 65
    .line 66
    const v2, 0x7f1208c4

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const v3, 0x7f1208c7

    .line 72
    .line 73
    .line 74
    const v2, 0x7f1208c5

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-static {p1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v3}, LX/4Xu;->A09(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, LX/4Xu;->A08(I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f122f56

    .line 88
    .line 89
    .line 90
    new-instance v3, LX/Bqc;

    .line 91
    .line 92
    move-object/from16 v9, p5

    .line 93
    .line 94
    invoke-direct/range {v3 .. v10}, LX/Bqc;-><init>(Landroid/content/Context;Lcom/instagram/business/activity/BusinessConversionActivity;LX/BaL;LX/10z;LX/2WL;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, LX/92r;->A1G(LX/4Xu;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const v3, 0x7f124279

    .line 108
    .line 109
    .line 110
    const v2, 0x7f124278

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static/range {v4 .. v10}, Lcom/instagram/business/activity/BusinessConversionActivity;->A02(Landroid/content/Context;Lcom/instagram/business/activity/BusinessConversionActivity;LX/BaL;LX/10z;LX/2WL;ZZ)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final A0M(Landroid/os/Bundle;Z)V
    .locals 7

    .line 0
    invoke-static {p1, p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A03(Landroid/os/Bundle;Lcom/instagram/business/activity/BusinessConversionActivity;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/92n;->A0P(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/C4K;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p0}, LX/92p;->A0T(Lcom/instagram/business/activity/BusinessConversionActivity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "skip"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {p1, v2, v1, v0, v5}, LX/C4K;->A02(Landroid/os/Bundle;LX/C4K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A04(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/5Hh;

    .line 21
    .line 22
    const-string v0, "_flowType"

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v5

    .line 30
    :cond_0
    sget-object v0, LX/5Hh;->A03:LX/5Hh;

    .line 31
    .line 32
    const-string v2, "conversionLogic"

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/5Hh;->A02:LX/5Hh;

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Afj()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A07:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    iget-object v6, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Bhq;

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0SF;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 62
    .line 63
    const-wide v0, 0x810dcc00001cfeL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4, v0, v1}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0D:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 75
    .line 76
    :goto_0
    invoke-static {v3, v0}, LX/AQ7;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v0}, LX/Bhq;->A03(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {p0}, LX/92n;->A0P(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/C4K;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p0}, LX/92p;->A0T(Lcom/instagram/business/activity/BusinessConversionActivity;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A00:Landroid/os/Bundle;

    .line 95
    .line 96
    const-string v0, "start_step"

    .line 97
    .line 98
    invoke-static {v1, v3, v2, v0, v5}, LX/C4K;->A02(Landroid/os/Bundle;LX/C4K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p2}, Lcom/instagram/business/activity/BusinessConversionActivity;->A06(Lcom/instagram/business/activity/BusinessConversionActivity;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A09:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Bhq;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, LX/Bhq;->A02()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v5
    .line 120
    .line 121
    .line 122
.end method

.method public final AGf()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/92n;->A0P(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/C4K;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/92p;->A0T(Lcom/instagram/business/activity/BusinessConversionActivity;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "cancel"

    .line 10
    .line 11
    invoke-static {v1, v3, v2, v0, v1}, LX/C4K;->A02(Landroid/os/Bundle;LX/C4K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Bhq;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "conversionLogic"

    .line 19
    .line 20
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_0
    invoke-virtual {v0}, LX/Bhq;->A01()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Afj()Lcom/instagram/business/controller/datamodel/ConversionStep;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Bhq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "conversionLogic"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/Bhq;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final AiT(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/01o;

    .line 7
    .line 8
    invoke-static {v2}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/C44;->A0H:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "is_fb_linked_when_enter_flow"

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/C44;->A09:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/AhH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "is_fb_page_admin_when_enter_flow"

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p1
    .line 42
    .line 43
.end method

.method public final Amb()LX/5Hh;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/5Hh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "_flowType"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final Asw()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0x7;->A04(LX/0SF;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
.end method

.method public final BP7()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/5Hh;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "_flowType"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v0, LX/5Hh;->A08:LX/5Hh;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->CgQ()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->CgQ()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->CpT(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final BTu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bg6()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v1, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Bg7(Landroid/os/Bundle;Lcom/instagram/business/controller/datamodel/ConversionStep;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Bg7(Landroid/os/Bundle;Lcom/instagram/business/controller/datamodel/ConversionStep;Z)V
    .locals 9

    .line 0
    invoke-static {p1, p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A03(Landroid/os/Bundle;Lcom/instagram/business/activity/BusinessConversionActivity;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/92n;->A0P(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/C4K;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p0}, LX/92p;->A0T(Lcom/instagram/business/activity/BusinessConversionActivity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "finish_step"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p1, v2, v1, v0, v4}, LX/C4K;->A02(Landroid/os/Bundle;LX/C4K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A04(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Bhq;

    .line 28
    .line 29
    const-string v0, "conversionLogic"

    .line 30
    .line 31
    if-eqz v6, :cond_4

    .line 32
    .line 33
    iget-object v2, v6, LX/Bhq;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 34
    .line 35
    sget-object v0, LX/AQ7;->A02:LX/AQ7;

    .line 36
    .line 37
    new-instance v8, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 38
    .line 39
    invoke-direct {v8, v0, p2}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(LX/AQ7;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 40
    .line 41
    .line 42
    iget v7, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 43
    .line 44
    add-int/lit8 v5, v7, 0x1

    .line 45
    .line 46
    if-ltz v5, :cond_0

    .line 47
    .line 48
    iget-object v0, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-le v5, v1, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    if-ne v5, v0, :cond_5

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 85
    .line 86
    invoke-direct {v1, v0, v7}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Ljava/util/List;I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v6, LX/Bhq;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Bhq;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    const-string v0, "conversionLogic"

    .line 96
    .line 97
    :cond_4
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v4

    .line 101
    :cond_5
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v1, v0, :cond_2

    .line 110
    .line 111
    if-ne v1, v5, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-virtual {v0}, LX/Bhq;->A02()V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {p0, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A06(Lcom/instagram/business/activity/BusinessConversionActivity;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, LX/92n;->A0P(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/C4K;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {p0}, LX/92p;->A0T(Lcom/instagram/business/activity/BusinessConversionActivity;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A00:Landroid/os/Bundle;

    .line 142
    .line 143
    const-string v0, "start_step"

    .line 144
    .line 145
    invoke-static {v1, v3, v2, v0, v4}, LX/C4K;->A02(Landroid/os/Bundle;LX/C4K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final CgP()Lcom/instagram/business/controller/datamodel/ConversionStep;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Bhq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "conversionLogic"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/Bhq;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 12
    .line 13
    iget v2, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 14
    .line 15
    iget-object v1, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, 0x1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public final CgQ()Lcom/instagram/business/controller/datamodel/ConversionStep;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Bhq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "conversionLogic"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, LX/Bhq;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 12
    .line 13
    iget v0, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final CpT(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Afj()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/92n;->A0P(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/C4K;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/92p;->A0T(Lcom/instagram/business/activity/BusinessConversionActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "cancel"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, v0, v3}, LX/C4K;->A02(Landroid/os/Bundle;LX/C4K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Bhq;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const-string v0, "conversionLogic"

    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v3

    .line 28
    :cond_1
    iget-object v2, v4, LX/Bhq;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 29
    .line 30
    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-le v1, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, v4, LX/Bhq;->A03:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, v4, LX/Bhq;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 47
    .line 48
    iget v0, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 49
    .line 50
    if-lez v0, :cond_8

    .line 51
    .line 52
    iget-object v1, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 61
    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    iget-object v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A00:LX/AQ7;

    .line 65
    .line 66
    sget-object v0, LX/AQ7;->A03:LX/AQ7;

    .line 67
    .line 68
    if-ne v1, v0, :cond_7

    .line 69
    .line 70
    iget-object v1, v4, LX/Bhq;->A03:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 83
    .line 84
    :goto_0
    iput-object v2, v4, LX/Bhq;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 85
    .line 86
    :cond_3
    :goto_1
    const/4 v7, 0x0

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const-string v0, "EXTRA_FORCE_FETCH_FB_PAGES"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    :cond_4
    sget-object v4, Lcom/instagram/business/controller/datamodel/ConversionStep;->A04:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 99
    .line 100
    if-ne v5, v4, :cond_6

    .line 101
    .line 102
    iget-object v6, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Bhq;

    .line 103
    .line 104
    const-string v0, "conversionLogic"

    .line 105
    .line 106
    if-eqz v6, :cond_0

    .line 107
    .line 108
    iget-object v2, v6, LX/Bhq;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 109
    .line 110
    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 111
    .line 112
    iget-object v0, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/lit8 v0, v0, -0x1

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/92o;->A1W(II)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v0, v1, 0x1

    .line 128
    .line 129
    invoke-static {v2, v0, v1}, LX/Bkw;->A00(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v6, LX/Bhq;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 134
    .line 135
    if-nez v7, :cond_5

    .line 136
    .line 137
    iget-object v2, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/01o;

    .line 138
    .line 139
    invoke-static {v2}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, v0, LX/C44;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 144
    .line 145
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0B:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 146
    .line 147
    if-ne v1, v0, :cond_5

    .line 148
    .line 149
    invoke-static {v2}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, LX/C44;->A05:LX/A9I;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-static {v2}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LX/C44;->A01()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Lcom/instagram/business/activity/BusinessConversionActivity;->CpT(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Afj()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v2, :cond_b

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->finish()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v6, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Bhq;

    .line 194
    .line 195
    const-string v0, "conversionLogic"

    .line 196
    .line 197
    if-eqz v6, :cond_0

    .line 198
    .line 199
    iget-object v2, v6, LX/Bhq;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 200
    .line 201
    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 202
    .line 203
    iget-object v0, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/lit8 v0, v0, -0x1

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/92o;->A1W(II)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v0, v1, 0x1

    .line 219
    .line 220
    invoke-static {v2, v0, v1}, LX/Bkw;->A00(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v6, LX/Bhq;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    iget-object v0, v4, LX/Bhq;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 228
    .line 229
    iget-object v1, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    iget v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 232
    .line 233
    add-int/lit8 v0, v0, -0x1

    .line 234
    .line 235
    new-instance v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 236
    .line 237
    invoke-direct {v2, v1, v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Ljava/util/List;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_8
    iget-object v0, v4, LX/Bhq;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 243
    .line 244
    iget-object v2, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    iget v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 247
    .line 248
    add-int/lit8 v1, v0, -0x1

    .line 249
    .line 250
    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 251
    .line 252
    invoke-direct {v0, v2, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Ljava/util/List;I)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v4, LX/Bhq;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 256
    .line 257
    iget-object v0, v4, LX/Bhq;->A01:Ljava/util/Set;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/B1f;

    .line 274
    .line 275
    iget-object v2, v0, LX/B1f;->A00:Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 276
    .line 277
    invoke-static {v2}, LX/92n;->A0P(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/C4K;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v0, LX/C4K;->A02:LX/2vC;

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    iget-object v0, v1, LX/C4K;->A00:LX/2Bw;

    .line 286
    .line 287
    monitor-enter v0

    .line 288
    monitor-exit v0

    .line 289
    monitor-enter v0

    .line 290
    monitor-exit v0

    .line 291
    new-instance v0, LX/B0R;

    .line 292
    .line 293
    invoke-direct {v0}, LX/B0R;-><init>()V

    .line 294
    .line 295
    .line 296
    sput-object v0, LX/C4K;->A03:LX/B0R;

    .line 297
    .line 298
    :cond_9
    const/4 v0, 0x0

    .line 299
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_a
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v4, LX/Bhq;->A02:Ljava/util/Set;

    .line 308
    .line 309
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v4, LX/Bhq;->A01:Ljava/util/Set;

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_b
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0B:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 318
    .line 319
    if-eq v2, v0, :cond_c

    .line 320
    .line 321
    if-ne v2, v4, :cond_d

    .line 322
    .line 323
    :cond_c
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/01o;

    .line 324
    .line 325
    invoke-static {v1}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v3, v0, LX/C44;->A0F:Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_d
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:LX/01o;

    .line 335
    .line 336
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/BHe;

    .line 341
    .line 342
    iget-object v0, v0, LX/BHe;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v1, v2, v0}, LX/0BY;->A19(Ljava/lang/String;I)Z

    .line 354
    .line 355
    .line 356
    return-void
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
.end method

.method public final Cw3(LX/5Hh;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/5Hh;

    .line 5
    .line 6
    const-string v6, "_flowType"

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/5Hh;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A01()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Afj()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v5, Lcom/instagram/business/controller/datamodel/ConversionStep;->A02:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 26
    .line 27
    move-object v4, v6

    .line 28
    if-ne v1, v5, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/5Hh;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Bhq;

    .line 48
    .line 49
    const-string v4, "conversionLogic"

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v2, v0, LX/Bhq;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 54
    .line 55
    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 56
    .line 57
    add-int/lit8 v0, v1, 0x1

    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, LX/Bkw;->A02(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;Ljava/util/List;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Bhq;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iput-object v1, v0, LX/Bhq;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B:LX/01o;

    .line 70
    .line 71
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/os/BaseBundle;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/5Hh;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget v1, v0, LX/5Hh;->A00:I

    .line 82
    .line 83
    const-string v0, "business_account_flow"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_1
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0SF;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-boolean v2, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A05:Z

    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:Z

    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3, v0, v2, v1}, LX/BiG;->A01(LX/0SF;Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/5Hh;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    packed-switch v0, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    :pswitch_2
    goto :goto_0

    .line 120
    :pswitch_3
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0SF;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/01o;

    .line 125
    .line 126
    invoke-static {v0}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v3, v0, LX/C44;->A03:LX/9lT;

    .line 131
    .line 132
    iget-boolean v2, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A05:Z

    .line 133
    .line 134
    iget-boolean v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:Z

    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3, v4, v0, v2, v1}, LX/BiG;->A00(LX/9lT;LX/0SF;Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_0

    .line 143
    :pswitch_4
    invoke-direct {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A07()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 148
    .line 149
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 150
    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A08:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 155
    .line 156
    invoke-static {v2, v0}, LX/AQ7;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A03:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 160
    .line 161
    sget-object v0, LX/AQ7;->A02:LX/AQ7;

    .line 162
    .line 163
    invoke-static {v2, v0, v1}, LX/92r;->A1C(Lcom/google/common/collect/ImmutableList$Builder;LX/AQ7;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v0, v5}, LX/92r;->A1C(Lcom/google/common/collect/ImmutableList$Builder;LX/AQ7;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    const/4 v0, 0x0

    .line 183
    throw v0

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 185
    .line 186
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final DCE(Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0SF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {p1}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v4, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/01o;

    .line 31
    .line 32
    invoke-static {v4}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/C44;->A00()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v4}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/C44;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "branded_content_settings"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v8, v0, 0x1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/5Hh;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string v0, "_flowType"

    .line 59
    .line 60
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_0
    sget-object v0, LX/5Hh;->A04:LX/5Hh;

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    invoke-static {v4}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/C44;->A0B:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v9, 0x1

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 v9, 0x0

    .line 83
    :cond_2
    new-instance v4, LX/50u;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v9}, LX/50u;-><init>(Ljava/lang/String;IZZZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, LX/1A2;->A01(LX/1OC;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
    .line 92
    .line 93
.end method

.method public final finish()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0E:LX/01o;

    .line 4
    .line 5
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_conversion_activity"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x7ebdac5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B:LX/01o;

    .line 8
    .line 9
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/os/BaseBundle;

    .line 14
    .line 15
    const-string v0, "business_account_flow"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static {}, LX/5Hh;->values()[LX/5Hh;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    array-length v5, v6

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v5, :cond_10

    .line 28
    .line 29
    aget-object v1, v6, v2

    .line 30
    .line 31
    iget v0, v1, LX/5Hh;->A00:I

    .line 32
    .line 33
    if-ne v0, v7, :cond_c

    .line 34
    .line 35
    iput-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/5Hh;

    .line 36
    .line 37
    sget-object v0, LX/5Hh;->A07:LX/5Hh;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0SF;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide v0, 0x8107df00000ec5L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v2, v1, v0}, LX/6Ci;->A00(LX/0SF;LX/0e4;Z)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/5Hh;->A09:LX/5Hh;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/5Hh;

    .line 68
    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A01()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/5Hh;

    .line 73
    .line 74
    if-eqz v0, :cond_e

    .line 75
    .line 76
    sget-object v6, LX/5Hh;->A08:LX/5Hh;

    .line 77
    .line 78
    if-ne v0, v6, :cond_b

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/01o;

    .line 81
    .line 82
    invoke-static {v0}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/C44;->A0C:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0SF;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 95
    .line 96
    const-string v0, "ig_professional_creation_flow"

    .line 97
    .line 98
    invoke-static {v1, v2, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    :cond_1
    const/4 v0, 0x1

    .line 106
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A05:Z

    .line 107
    .line 108
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/os/BaseBundle;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const-string v0, "only_show_nux_screens"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/os/BaseBundle;

    .line 126
    .line 127
    const-string v0, "show_personal_account_selector"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    const-string v0, "conversion_flow_status"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_d

    .line 142
    .line 143
    check-cast v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 144
    .line 145
    :goto_2
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0D:LX/01o;

    .line 146
    .line 147
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/Bhq;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/Bhq;-><init>(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Bhq;

    .line 156
    .line 157
    const-string v2, "conversionLogic"

    .line 158
    .line 159
    new-instance v1, LX/B1f;

    .line 160
    .line 161
    invoke-direct {v1, p0}, LX/B1f;-><init>(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, LX/Bhq;->A01:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Bhq;

    .line 170
    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    new-instance v1, LX/B1g;

    .line 174
    .line 175
    invoke-direct {v1, p0}, LX/B1g;-><init>(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, LX/Bhq;->A02:Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    if-eqz v9, :cond_3

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Amb()LX/5Hh;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v6, :cond_3

    .line 190
    .line 191
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0SF;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v2, LX/953;

    .line 200
    .line 201
    invoke-direct {v2, p0, v0}, LX/953;-><init>(LX/10z;Lcom/instagram/service/session/UserSession;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;

    .line 205
    .line 206
    invoke-direct {v1, p0, v5}, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const-string v0, "conversion"

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, LX/953;->A02(LX/3GE;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroid/os/BaseBundle;

    .line 219
    .line 220
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    const-string v0, "business_info"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/instagram/model/business/BusinessInfo;

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    new-instance v6, LX/BgN;

    .line 236
    .line 237
    invoke-direct {v6, v0}, LX/BgN;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    const-string v0, "account_id"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const-string v0, "user_type"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v0, "upsell_page_id"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/01o;

    .line 259
    .line 260
    invoke-static {v0}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v5, v6, LX/BgN;->A0G:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v3, v6, LX/BgN;->A0I:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v2, v6, LX/BgN;->A0H:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 271
    .line 272
    invoke-direct {v0, v6}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/BgN;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v1, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 276
    .line 277
    const-string v1, "EXTRA_FB_OVERRIDE_DATA"

    .line 278
    .line 279
    if-eqz p1, :cond_4

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 286
    .line 287
    if-nez v0, :cond_5

    .line 288
    .line 289
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 298
    .line 299
    :cond_5
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 300
    .line 301
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:LX/01o;

    .line 302
    .line 303
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LX/BHe;

    .line 308
    .line 309
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 310
    .line 311
    iput-object v0, v1, LX/BHe;->A0G:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 312
    .line 313
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    const v0, -0x7484f370

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_6
    new-instance v6, LX/BgN;

    .line 324
    .line 325
    invoke-direct {v6}, LX/BgN;-><init>()V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_7
    iget-object v2, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/5Hh;

    .line 330
    .line 331
    if-eqz v2, :cond_e

    .line 332
    .line 333
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/01o;

    .line 334
    .line 335
    invoke-static {v0}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget v1, v0, LX/C44;->A00:I

    .line 340
    .line 341
    const/4 v0, -0x1

    .line 342
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0SF;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    packed-switch v0, :pswitch_data_0

    .line 354
    .line 355
    .line 356
    :pswitch_0
    invoke-static {}, LX/92p;->A0Y()Ljava/lang/UnsupportedOperationException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :pswitch_1
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 362
    .line 363
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A08:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 367
    .line 368
    invoke-static {v2, v0}, LX/AQ7;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A03:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 372
    .line 373
    sget-object v1, LX/AQ7;->A02:LX/AQ7;

    .line 374
    .line 375
    invoke-static {v2, v1, v0}, LX/92r;->A1C(Lcom/google/common/collect/ImmutableList$Builder;LX/AQ7;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A02:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 379
    .line 380
    invoke-static {v2, v1, v0}, LX/92r;->A1C(Lcom/google/common/collect/ImmutableList$Builder;LX/AQ7;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_8

    .line 388
    :pswitch_2
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 389
    .line 390
    if-eqz v9, :cond_8

    .line 391
    .line 392
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 393
    .line 394
    .line 395
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0H:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 396
    .line 397
    sget-object v1, LX/AQ7;->A02:LX/AQ7;

    .line 398
    .line 399
    invoke-static {v7, v1, v0}, LX/92r;->A1C(Lcom/google/common/collect/ImmutableList$Builder;LX/AQ7;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A02:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 403
    .line 404
    :goto_4
    new-instance v2, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 405
    .line 406
    invoke-direct {v2, v1, v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(LX/AQ7;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_8
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 411
    .line 412
    .line 413
    if-eqz v8, :cond_9

    .line 414
    .line 415
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0C:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 416
    .line 417
    invoke-static {v7, v0}, LX/AQ7;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 418
    .line 419
    .line 420
    :cond_9
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A08:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 421
    .line 422
    sget-object v1, LX/AQ7;->A02:LX/AQ7;

    .line 423
    .line 424
    invoke-static {v7, v1, v0}, LX/92r;->A1C(Lcom/google/common/collect/ImmutableList$Builder;LX/AQ7;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A03:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 428
    .line 429
    invoke-static {v7, v1, v0}, LX/92r;->A1C(Lcom/google/common/collect/ImmutableList$Builder;LX/AQ7;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0E:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :pswitch_3
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 436
    .line 437
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 438
    .line 439
    .line 440
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0B:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :pswitch_4
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 444
    .line 445
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 446
    .line 447
    .line 448
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :pswitch_5
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 452
    .line 453
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 454
    .line 455
    .line 456
    if-nez v1, :cond_a

    .line 457
    .line 458
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A05:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :pswitch_6
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 462
    .line 463
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 464
    .line 465
    .line 466
    if-nez v1, :cond_a

    .line 467
    .line 468
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A08:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 469
    .line 470
    :goto_5
    invoke-static {v7, v0}, LX/AQ7;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 471
    .line 472
    .line 473
    :cond_a
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A03:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 474
    .line 475
    :goto_6
    sget-object v0, LX/AQ7;->A02:LX/AQ7;

    .line 476
    .line 477
    new-instance v2, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 478
    .line 479
    invoke-direct {v2, v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(LX/AQ7;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 480
    .line 481
    .line 482
    :goto_7
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_8
    new-instance v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 490
    .line 491
    invoke-direct {v1, v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_b
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0SF;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    sget-object v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 501
    .line 502
    const-string v0, "ig_professional_conversion_flow"

    .line 503
    .line 504
    invoke-static {v1, v2, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_d
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :cond_e
    const-string v2, "_flowType"

    .line 520
    .line 521
    :cond_f
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    throw v0

    .line 526
    :cond_10
    const-string v0, "Unsupported BusinessAccountFlowType"

    .line 527
    .line 528
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x2e84c275

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/678;->A00()LX/678;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0SF;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/678;->A03(LX/0SF;LX/ASp;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x30b00e3

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Bhq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "conversionLogic"

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v1, v0, LX/Bhq;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 19
    .line 20
    const-string v0, "conversion_flow_status"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/01o;

    .line 26
    .line 27
    invoke-static {v0}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 32
    .line 33
    const-string v0, "business_info"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v0, "EXTRA_FB_OVERRIDE_DATA"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
.end method

.method public final schedule(LX/113;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0, p1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final schedule(LX/113;IIZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/113;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method
