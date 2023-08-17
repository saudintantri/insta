.class public final enum LX/7UY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:[LX/7UY;

.field public static final enum A05:LX/7UY;

.field public static final enum A06:LX/7UY;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const v10, 0x7f08046e

    .line 1
    .line 2
    .line 3
    const v11, 0x7f0a1db8

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0144

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const v0, 0x7f0a0145

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v0, 0x7f0a0146

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f0a0147

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v4, v3, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "TOPICS"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v8, "topics"

    .line 42
    .line 43
    new-instance v5, LX/7UY;

    .line 44
    .line 45
    invoke-direct/range {v5 .. v11}, LX/7UY;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;III)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LX/7UY;->A06:LX/7UY;

    .line 49
    .line 50
    const v6, 0x7f08046f

    .line 51
    .line 52
    .line 53
    const v7, 0x7f0a1db9

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0a0148

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "ADS"

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const-string v4, "ads"

    .line 71
    .line 72
    new-instance v1, LX/7UY;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v7}, LX/7UY;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;III)V

    .line 75
    .line 76
    .line 77
    sput-object v1, LX/7UY;->A05:LX/7UY;

    .line 78
    .line 79
    sget-object v0, LX/7UY;->A06:LX/7UY;

    .line 80
    .line 81
    filled-new-array {v0, v1}, [LX/7UY;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/7UY;->A04:[LX/7UY;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7UY;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput p5, p0, LX/7UY;->A00:I

    .line 6
    .line 7
    iput p6, p0, LX/7UY;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/7UY;->A02:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static valueOf(Ljava/lang/String;)LX/7UY;
    .locals 1

    .line 0
    const-class v0, LX/7UY;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7UY;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/7UY;
    .locals 1

    .line 0
    sget-object v0, LX/7UY;->A04:[LX/7UY;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7UY;

    .line 7
    .line 8
    return-object v0
.end method
