.class public final enum LX/AS4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/AS4;

.field public static final enum A04:LX/AS4;

.field public static final enum A05:LX/AS4;

.field public static final enum A06:LX/AS4;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/high16 v3, 0x7f070000

    .line 1
    .line 2
    const v4, 0x7f070014

    .line 3
    .line 4
    .line 5
    const-string v1, "SMALL"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v0, LX/AS4;

    .line 9
    .line 10
    move v5, v2

    .line 11
    invoke-direct/range {v0 .. v5}, LX/AS4;-><init>(Ljava/lang/String;IIII)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/AS4;->A06:LX/AS4;

    .line 15
    .line 16
    const v4, 0x7f070036

    .line 17
    .line 18
    .line 19
    const v5, 0x7f070057

    .line 20
    .line 21
    .line 22
    const v6, 0x7f07003d

    .line 23
    .line 24
    .line 25
    const-string v2, "MEDIUM"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    new-instance v1, LX/AS4;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LX/AS4;-><init>(Ljava/lang/String;IIII)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LX/AS4;->A05:LX/AS4;

    .line 34
    .line 35
    const v5, 0x7f07002b

    .line 36
    .line 37
    .line 38
    const v6, 0x7f07002c

    .line 39
    .line 40
    .line 41
    const v7, 0x7f070023

    .line 42
    .line 43
    .line 44
    const-string v3, "LARGE"

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    new-instance v2, LX/AS4;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, LX/AS4;-><init>(Ljava/lang/String;IIII)V

    .line 50
    .line 51
    .line 52
    sput-object v2, LX/AS4;->A04:LX/AS4;

    .line 53
    .line 54
    filled-new-array {v0, v1, v2}, [LX/AS4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/AS4;->A03:[LX/AS4;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/AS4;->A00:I

    .line 4
    .line 5
    iput p4, p0, LX/AS4;->A02:I

    .line 6
    .line 7
    iput p5, p0, LX/AS4;->A01:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/AS4;
    .locals 1

    const-class v0, LX/AS4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AS4;

    return-object v0
.end method

.method public static values()[LX/AS4;
    .locals 1

    sget-object v0, LX/AS4;->A03:[LX/AS4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AS4;

    return-object v0
.end method
