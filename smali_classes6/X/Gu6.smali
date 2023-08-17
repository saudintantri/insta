.class public final enum LX/Gu6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A03:Ljava/util/Map;

.field public static final synthetic A04:[LX/Gu6;

.field public static final enum A05:LX/Gu6;

.field public static final enum A06:LX/Gu6;

.field public static final enum A07:LX/Gu6;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const v3, 0x7f08082a

    .line 1
    .line 2
    .line 3
    const v4, 0x7f1224b1    # 1.942578E38f

    .line 4
    .line 5
    .line 6
    const-string v1, "DYNAMIC_REVEAL"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v5, "karaoke_dynamic_reveal"

    .line 10
    .line 11
    new-instance v0, LX/Gu6;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LX/Gu6;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/Gu6;->A06:LX/Gu6;

    .line 17
    .line 18
    const v4, 0x7f08082c

    .line 19
    .line 20
    .line 21
    const v5, 0x7f1224b9

    .line 22
    .line 23
    .line 24
    const-string v2, "TYPEWRITER"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const-string v6, "karaoke_typewriter"

    .line 28
    .line 29
    new-instance v1, LX/Gu6;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, LX/Gu6;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/Gu6;->A07:LX/Gu6;

    .line 35
    .line 36
    const v5, 0x7f080829

    .line 37
    .line 38
    .line 39
    const v6, 0x7f1224b0

    .line 40
    .line 41
    .line 42
    const-string v3, "CUBE_REVEAL"

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    const-string v7, "karaoke_cube_reveal"

    .line 46
    .line 47
    new-instance v2, LX/Gu6;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, LX/Gu6;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v2, LX/Gu6;->A05:LX/Gu6;

    .line 53
    .line 54
    filled-new-array {v0, v1, v2}, [LX/Gu6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/Gu6;->A04:[LX/Gu6;

    .line 59
    .line 60
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/Gu6;->A03:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {}, LX/Gu6;->values()[LX/Gu6;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    array-length v4, v5

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_0
    if-ge v3, v4, :cond_0

    .line 73
    .line 74
    aget-object v2, v5, v3

    .line 75
    .line 76
    sget-object v1, LX/Gu6;->A03:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v0, v2, LX/Gu6;->A02:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Gu6;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LX/Gu6;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/Gu6;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gu6;
    .locals 1

    const-class v0, LX/Gu6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gu6;

    return-object v0
.end method

.method public static values()[LX/Gu6;
    .locals 1

    sget-object v0, LX/Gu6;->A04:[LX/Gu6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gu6;

    return-object v0
.end method
