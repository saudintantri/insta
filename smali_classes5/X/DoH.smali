.class public final enum LX/DoH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/DoH;

.field public static final enum A03:LX/DoH;

.field public static final enum A04:LX/DoH;

.field public static final enum A05:LX/DoH;

.field public static final enum A06:LX/DoH;

.field public static final enum A07:LX/DoH;

.field public static final enum A08:LX/DoH;

.field public static final enum A09:LX/DoH;

.field public static final enum A0A:LX/DoH;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "CENTER_BUTTON"

    .line 2
    .line 3
    new-instance v3, LX/DoH;

    .line 4
    .line 5
    invoke-direct {v3, v0, v1, v0}, LX/DoH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/DoH;->A05:LX/DoH;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "BOTTOM_BUTTON"

    .line 12
    .line 13
    new-instance v4, LX/DoH;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1, v0}, LX/DoH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/DoH;->A04:LX/DoH;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "POST_REVEAL_SECONDARY_CTA"

    .line 22
    .line 23
    new-instance v5, LX/DoH;

    .line 24
    .line 25
    invoke-direct {v5, v0, v1, v0}, LX/DoH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/DoH;->A0A:LX/DoH;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "OVERFLOW_MENU"

    .line 32
    .line 33
    new-instance v6, LX/DoH;

    .line 34
    .line 35
    invoke-direct {v6, v0, v1, v0}, LX/DoH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v6, LX/DoH;->A09:LX/DoH;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "MEDIA_GRID"

    .line 42
    .line 43
    new-instance v7, LX/DoH;

    .line 44
    .line 45
    invoke-direct {v7, v0, v1, v0}, LX/DoH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v7, LX/DoH;->A07:LX/DoH;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    const-string v2, "BANNER"

    .line 52
    .line 53
    new-instance v8, LX/DoH;

    .line 54
    .line 55
    invoke-direct {v8, v2, v0, v2}, LX/DoH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v8, LX/DoH;->A03:LX/DoH;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    const-string v0, "COMMENT_INFORM"

    .line 62
    .line 63
    new-instance v9, LX/DoH;

    .line 64
    .line 65
    invoke-direct {v9, v0, v1, v2}, LX/DoH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v9, LX/DoH;->A06:LX/DoH;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    const-string v0, "OTHER"

    .line 72
    .line 73
    new-instance v10, LX/DoH;

    .line 74
    .line 75
    invoke-direct {v10, v0, v1, v0}, LX/DoH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v10, LX/DoH;->A08:LX/DoH;

    .line 79
    .line 80
    filled-new-array/range {v3 .. v10}, [LX/DoH;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/DoH;->A02:[LX/DoH;

    .line 85
    .line 86
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sput-object v1, LX/DoH;->A01:Ljava/util/Map;

    .line 91
    .line 92
    const-string v0, "center_button"

    .line 93
    .line 94
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v2, LX/DoH;->A01:Ljava/util/Map;

    .line 98
    .line 99
    sget-object v1, LX/DoH;->A04:LX/DoH;

    .line 100
    .line 101
    const-string v0, "bottom_button"

    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/DoH;->A0A:LX/DoH;

    .line 107
    .line 108
    const-string v0, "post_reveal_cta"

    .line 109
    .line 110
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/DoH;->A09:LX/DoH;

    .line 114
    .line 115
    const-string v0, "overflow_menu"

    .line 116
    .line 117
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/DoH;->A07:LX/DoH;

    .line 121
    .line 122
    const-string v0, "media_grid"

    .line 123
    .line 124
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v1, LX/DoH;->A03:LX/DoH;

    .line 128
    .line 129
    const-string v0, "banner"

    .line 130
    .line 131
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DoH;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(LX/3q7;)LX/DoH;
    .locals 0

    .line 0
    invoke-static {p0}, LX/EdN;->A03(LX/3q7;)Ljava/lang/Integer;

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
    sget-object p0, LX/DoH;->A08:LX/DoH;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, LX/DoH;->A03:LX/DoH;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, LX/DoH;->A0A:LX/DoH;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, LX/DoH;->A04:LX/DoH;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, LX/DoH;->A05:LX/DoH;

    .line 26
    .line 27
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/DoH;
    .locals 1

    .line 0
    const-class v0, LX/DoH;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DoH;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/DoH;
    .locals 1

    .line 0
    sget-object v0, LX/DoH;->A02:[LX/DoH;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DoH;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
