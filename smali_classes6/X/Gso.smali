.class public final enum LX/Gso;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/Gso;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v3, -0x1

    .line 1
    const v4, 0x7f122f3c

    .line 2
    .line 3
    .line 4
    const v5, 0x7f080a39

    .line 5
    .line 6
    .line 7
    const-string v1, "OFF"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v0, LX/Gso;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/Gso;-><init>(Ljava/lang/String;IIII)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const v5, 0x7f1243a6

    .line 17
    .line 18
    .line 19
    const v6, 0x7f080a3a

    .line 20
    .line 21
    .line 22
    const-string v2, "RADIAL"

    .line 23
    .line 24
    new-instance v1, LX/Gso;

    .line 25
    .line 26
    move v4, v3

    .line 27
    invoke-direct/range {v1 .. v6}, LX/Gso;-><init>(Ljava/lang/String;IIII)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const v6, 0x7f1243a5

    .line 32
    .line 33
    .line 34
    const v7, 0x7f080a38

    .line 35
    .line 36
    .line 37
    const-string v3, "LINEAR"

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    new-instance v2, LX/Gso;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, LX/Gso;-><init>(Ljava/lang/String;IIII)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v0, v1, v2}, [LX/Gso;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/Gso;->A03:[LX/Gso;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Gso;->A00:I

    .line 4
    .line 5
    iput p4, p0, LX/Gso;->A01:I

    .line 6
    .line 7
    iput p5, p0, LX/Gso;->A02:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static values()[LX/Gso;
    .locals 1

    .line 0
    sget-object v0, LX/Gso;->A03:[LX/Gso;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Gso;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
