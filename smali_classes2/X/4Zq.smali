.class public final enum LX/4Zq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/5KQ;


# static fields
.field public static final A06:LX/4Zq;

.field public static final synthetic A07:[LX/4Zq;

.field public static final enum A08:LX/4Zq;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/4Lr;

.field public final A05:LX/58a;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const v6, 0x7f1242ff

    .line 1
    .line 2
    .line 3
    const v7, 0x7f0807a1

    .line 4
    .line 5
    .line 6
    const v8, 0x7f110015

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/58a;->A02:LX/58a;

    .line 10
    .line 11
    sget-object v2, LX/4Lr;->A02:LX/4Lr;

    .line 12
    .line 13
    const-string v4, "BOUNCE"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v1, LX/4Zq;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v8}, LX/4Zq;-><init>(LX/4Lr;LX/58a;Ljava/lang/String;IIII)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LX/4Zq;->A08:LX/4Zq;

    .line 22
    .line 23
    const v9, 0x7f124300

    .line 24
    .line 25
    .line 26
    const v10, 0x7f0807a4

    .line 27
    .line 28
    .line 29
    const v11, 0x7f110016

    .line 30
    .line 31
    .line 32
    const-string v7, "SMOOTH"

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    new-instance v4, LX/4Zq;

    .line 36
    .line 37
    move-object v5, v2

    .line 38
    move-object v6, v3

    .line 39
    invoke-direct/range {v4 .. v11}, LX/4Zq;-><init>(LX/4Lr;LX/58a;Ljava/lang/String;IIII)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v1, v4}, [LX/4Zq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/4Zq;->A07:[LX/4Zq;

    .line 47
    .line 48
    sput-object v1, LX/4Zq;->A06:LX/4Zq;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>(LX/4Lr;LX/58a;Ljava/lang/String;IIII)V
    .locals 1

    .line 0
    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/4Zq;->A03:I

    .line 4
    .line 5
    iput p6, p0, LX/4Zq;->A00:I

    .line 6
    .line 7
    iput p7, p0, LX/4Zq;->A02:I

    .line 8
    .line 9
    iput-object p2, p0, LX/4Zq;->A05:LX/58a;

    .line 10
    .line 11
    iput-object p1, p0, LX/4Zq;->A04:LX/4Lr;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/4Zq;->A01:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Zq;
    .locals 1

    const-class v0, LX/4Zq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Zq;

    return-object v0
.end method

.method public static values()[LX/4Zq;
    .locals 1

    sget-object v0, LX/4Zq;->A07:[LX/4Zq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4Zq;

    return-object v0
.end method
