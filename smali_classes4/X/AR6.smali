.class public final enum LX/AR6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/AR6;

.field public static final enum A03:LX/AR6;

.field public static final enum A04:LX/AR6;

.field public static final enum A05:LX/AR6;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v1, "UNDEFINED"

    .line 10
    .line 11
    new-instance v0, LX/AR6;

    .line 12
    .line 13
    invoke-direct {v0, v1, v5, v2}, LX/AR6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/AR6;->A05:LX/AR6;

    .line 17
    .line 18
    const-string v3, "TRIGGER_CAMERA"

    .line 19
    .line 20
    invoke-static {v4, v3}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, LX/AR6;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, LX/AR6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/AR6;->A03:LX/AR6;

    .line 31
    .line 32
    const-string v3, "TRIGGER_MEDIA_GALLERY"

    .line 33
    .line 34
    invoke-static {v4, v3}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x2

    .line 39
    new-instance v2, LX/AR6;

    .line 40
    .line 41
    invoke-direct {v2, v3, v0, v1}, LX/AR6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, LX/AR6;->A04:LX/AR6;

    .line 45
    .line 46
    sget-object v1, LX/AR6;->A05:LX/AR6;

    .line 47
    .line 48
    sget-object v0, LX/AR6;->A03:LX/AR6;

    .line 49
    .line 50
    filled-new-array {v1, v0, v2}, [LX/AR6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/AR6;->A02:[LX/AR6;

    .line 55
    .line 56
    invoke-static {}, LX/AR6;->values()[LX/AR6;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    array-length v3, v4

    .line 61
    invoke-static {v3}, LX/5Wf;->A03(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    if-ge v5, v3, :cond_0

    .line 70
    .line 71
    aget-object v1, v4, v5

    .line 72
    .line 73
    iget-object v0, v1, LX/AR6;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/16 v1, 0x31

    .line 82
    .line 83
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, LX/0za;->A02(Ljava/util/Map;LX/0Vv;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/AR6;->A01:Ljava/util/Map;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AR6;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AR6;
    .locals 1

    const-class v0, LX/AR6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AR6;

    return-object v0
.end method

.method public static values()[LX/AR6;
    .locals 1

    sget-object v0, LX/AR6;->A02:[LX/AR6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AR6;

    return-object v0
.end method
