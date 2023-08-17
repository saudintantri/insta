.class public final enum LX/J2e;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/J2e;

.field public static final enum A02:LX/J2e;

.field public static final enum A03:LX/J2e;

.field public static final enum A04:LX/J2e;

.field public static final enum A05:LX/J2e;

.field public static final enum A06:LX/J2e;

.field public static final enum A07:LX/J2e;

.field public static final enum A08:LX/J2e;

.field public static final enum A09:LX/J2e;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "AUTO"

    .line 2
    .line 3
    new-instance v2, LX/J2e;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1, v1}, LX/J2e;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/J2e;->A02:LX/J2e;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "FLEX_START"

    .line 12
    .line 13
    new-instance v3, LX/J2e;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v1}, LX/J2e;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/J2e;->A06:LX/J2e;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "CENTER"

    .line 22
    .line 23
    new-instance v4, LX/J2e;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v1}, LX/J2e;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/J2e;->A04:LX/J2e;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "FLEX_END"

    .line 32
    .line 33
    new-instance v5, LX/J2e;

    .line 34
    .line 35
    invoke-direct {v5, v0, v1, v1}, LX/J2e;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/J2e;->A05:LX/J2e;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "STRETCH"

    .line 42
    .line 43
    new-instance v6, LX/J2e;

    .line 44
    .line 45
    invoke-direct {v6, v0, v1, v1}, LX/J2e;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/J2e;->A09:LX/J2e;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v0, "BASELINE"

    .line 52
    .line 53
    new-instance v7, LX/J2e;

    .line 54
    .line 55
    invoke-direct {v7, v0, v1, v1}, LX/J2e;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/J2e;->A03:LX/J2e;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    const-string v0, "SPACE_BETWEEN"

    .line 62
    .line 63
    new-instance v8, LX/J2e;

    .line 64
    .line 65
    invoke-direct {v8, v0, v1, v1}, LX/J2e;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/J2e;->A08:LX/J2e;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    const-string v0, "SPACE_AROUND"

    .line 72
    .line 73
    new-instance v9, LX/J2e;

    .line 74
    .line 75
    invoke-direct {v9, v0, v1, v1}, LX/J2e;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v9, LX/J2e;->A07:LX/J2e;

    .line 79
    .line 80
    filled-new-array/range {v2 .. v9}, [LX/J2e;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/J2e;->A01:[LX/J2e;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/J2e;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/J2e;
    .locals 1

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string v0, "Unknown enum value: "

    .line 4
    .line 5
    invoke-static {v0, p0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    sget-object v0, LX/J2e;->A02:LX/J2e;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    sget-object v0, LX/J2e;->A06:LX/J2e;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    sget-object v0, LX/J2e;->A04:LX/J2e;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    sget-object v0, LX/J2e;->A05:LX/J2e;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    sget-object v0, LX/J2e;->A09:LX/J2e;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_5
    sget-object v0, LX/J2e;->A03:LX/J2e;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_6
    sget-object v0, LX/J2e;->A08:LX/J2e;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_7
    sget-object v0, LX/J2e;->A07:LX/J2e;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/J2e;
    .locals 1

    .line 0
    const-class v0, LX/J2e;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/J2e;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/J2e;
    .locals 1

    .line 0
    sget-object v0, LX/J2e;->A01:[LX/J2e;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/J2e;

    .line 7
    .line 8
    return-object v0
.end method
