.class public final enum LX/ASK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/ASK;

.field public static final enum A03:LX/ASK;

.field public static final enum A04:LX/ASK;

.field public static final enum A05:LX/ASK;

.field public static final enum A06:LX/ASK;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "NONE"

    .line 2
    .line 3
    new-instance v7, LX/ASK;

    .line 4
    .line 5
    invoke-direct {v7, v0, v5, v5}, LX/ASK;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/ASK;->A04:LX/ASK;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "PRIMARY"

    .line 12
    .line 13
    new-instance v6, LX/ASK;

    .line 14
    .line 15
    invoke-direct {v6, v0, v1, v1}, LX/ASK;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v6, LX/ASK;->A05:LX/ASK;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "SECONDARY"

    .line 22
    .line 23
    new-instance v4, LX/ASK;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v1}, LX/ASK;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/ASK;->A06:LX/ASK;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "CHEVRON"

    .line 32
    .line 33
    new-instance v3, LX/ASK;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v1}, LX/ASK;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/ASK;->A03:LX/ASK;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const-string v1, "DISABLED"

    .line 42
    .line 43
    new-instance v0, LX/ASK;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v2}, LX/ASK;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v7, v6, v4, v3, v0}, [LX/ASK;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/ASK;->A02:[LX/ASK;

    .line 53
    .line 54
    invoke-static {}, LX/ASK;->values()[LX/ASK;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    array-length v3, v4

    .line 59
    invoke-static {v3}, LX/5Wf;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    if-ge v5, v3, :cond_0

    .line 68
    .line 69
    aget-object v1, v4, v5

    .line 70
    .line 71
    iget v0, v1, LX/ASK;->A00:I

    .line 72
    .line 73
    invoke-static {v1, v2, v0, v5}, LX/92o;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/16 v1, 0x18

    .line 79
    .line 80
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, LX/0za;->A02(Ljava/util/Map;LX/0Vv;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/ASK;->A01:Ljava/util/Map;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/ASK;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ASK;
    .locals 1

    const-class v0, LX/ASK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ASK;

    return-object v0
.end method

.method public static values()[LX/ASK;
    .locals 1

    sget-object v0, LX/ASK;->A02:[LX/ASK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ASK;

    return-object v0
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    :pswitch_1
    return v0

    .line 15
    nop

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
