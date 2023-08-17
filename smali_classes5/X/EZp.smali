.class public final LX/EZp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    const-string v1, "system_share_sheet"

    .line 1
    .line 2
    const-string v2, "copy_link"

    .line 3
    .line 4
    const-string v3, "save"

    .line 5
    .line 6
    const-string v4, "add_to_your_story"

    .line 7
    .line 8
    const-string v5, "remix"

    .line 9
    .line 10
    const-string v6, "user_sms"

    .line 11
    .line 12
    const-string v7, "messenger"

    .line 13
    .line 14
    const-string v8, "whatsapp"

    .line 15
    .line 16
    const-string v9, "snapchat"

    .line 17
    .line 18
    const-string v10, "facebook"

    .line 19
    .line 20
    const-string v11, "twitter"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/EZp;->A03:Ljava/util/List;

    .line 31
    .line 32
    const-string v12, "system_share_sheet_share_to"

    .line 33
    .line 34
    move-object v13, v2

    .line 35
    move-object v14, v9

    .line 36
    move-object v15, v6

    .line 37
    move-object/from16 v16, v7

    .line 38
    .line 39
    move-object/from16 v17, v8

    .line 40
    .line 41
    move-object/from16 v18, v10

    .line 42
    .line 43
    move-object/from16 v19, v11

    .line 44
    .line 45
    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/EZp;->A01:Ljava/util/List;

    .line 54
    .line 55
    move-object v3, v9

    .line 56
    move-object v4, v6

    .line 57
    move-object v5, v7

    .line 58
    move-object v6, v8

    .line 59
    move-object v7, v10

    .line 60
    move-object v8, v11

    .line 61
    move-object v9, v1

    .line 62
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/EZp;->A02:Ljava/util/List;

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EZp;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/EZp;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v5, "external_sharing_share_option_usage_count_map"

    .line 7
    .line 8
    invoke-static {v6, v5}, LX/2Yh;->A01(LX/2Yh;Ljava/lang/String;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p1, v4}, LX/Chb;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    add-double/2addr v2, v0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v5, v4}, LX/2Yh;->A02(LX/2Yh;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "external_sharing_share_option_timestamp_map"

    .line 42
    .line 43
    invoke-static {v6, v5}, LX/2Yh;->A01(LX/2Yh;Ljava/lang/String;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    long-to-double v0, v2

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v5, v4}, LX/2Yh;->A02(LX/2Yh;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
