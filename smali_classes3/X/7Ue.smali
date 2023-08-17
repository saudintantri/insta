.class public final enum LX/7Ue;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/7Ue;

.field public static final enum A04:LX/7Ue;

.field public static final enum A05:LX/7Ue;

.field public static final enum A06:LX/7Ue;

.field public static final enum A07:LX/7Ue;

.field public static final enum A08:LX/7Ue;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "GO_TO_POST"

    .line 2
    .line 3
    new-instance v6, LX/7Ue;

    .line 4
    .line 5
    invoke-direct {v6, v0, v1, v0}, LX/7Ue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/7Ue;->A05:LX/7Ue;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "CLEAR_MEDIA_COVER"

    .line 12
    .line 13
    new-instance v5, LX/7Ue;

    .line 14
    .line 15
    invoke-direct {v5, v0, v1, v0}, LX/7Ue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/7Ue;->A04:LX/7Ue;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "OPEN_BLOKS_APP"

    .line 22
    .line 23
    new-instance v4, LX/7Ue;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v0}, LX/7Ue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/7Ue;->A06:LX/7Ue;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "OPEN_EXTERNAL_URL"

    .line 32
    .line 33
    new-instance v3, LX/7Ue;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v0}, LX/7Ue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/7Ue;->A07:LX/7Ue;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const-string v1, "OTHER"

    .line 42
    .line 43
    new-instance v0, LX/7Ue;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v1}, LX/7Ue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/7Ue;->A08:LX/7Ue;

    .line 49
    .line 50
    filled-new-array {v6, v5, v4, v3, v0}, [LX/7Ue;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/7Ue;->A03:[LX/7Ue;

    .line 55
    .line 56
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, LX/7Ue;->A02:Ljava/util/Map;

    .line 61
    .line 62
    const-string v0, "go_to_post"

    .line 63
    .line 64
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v2, LX/7Ue;->A02:Ljava/util/Map;

    .line 68
    .line 69
    sget-object v1, LX/7Ue;->A04:LX/7Ue;

    .line 70
    .line 71
    const-string v0, "clear_media_cover"

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/7Ue;->A06:LX/7Ue;

    .line 77
    .line 78
    const-string v0, "see_why"

    .line 79
    .line 80
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/7Ue;->A07:LX/7Ue;

    .line 84
    .line 85
    const-string v0, "open_external_url"

    .line 86
    .line 87
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7Ue;->A01:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(LX/3q7;)LX/7Ue;
    .locals 0

    .line 0
    invoke-static {p0}, LX/EdN;->A02(LX/3q7;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :pswitch_0
    sget-object p0, LX/7Ue;->A08:LX/7Ue;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, LX/7Ue;->A06:LX/7Ue;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, LX/7Ue;->A04:LX/7Ue;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, LX/7Ue;->A07:LX/7Ue;

    .line 23
    .line 24
    return-object p0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/7Ue;
    .locals 1

    .line 0
    const-class v0, LX/7Ue;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7Ue;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/7Ue;
    .locals 1

    .line 0
    sget-object v0, LX/7Ue;->A03:[LX/7Ue;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7Ue;

    .line 7
    .line 8
    return-object v0
.end method
