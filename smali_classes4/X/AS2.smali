.class public final enum LX/AS2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/AS2;

.field public static final enum A04:LX/AS2;

.field public static final enum A05:LX/AS2;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const v3, 0x7f06001b

    .line 1
    .line 2
    .line 3
    const v4, 0x7f0601bd

    .line 4
    .line 5
    .line 6
    const v5, 0x7f0601ce

    .line 7
    .line 8
    .line 9
    const-string v1, "DEFAULT"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v0, LX/AS2;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LX/AS2;-><init>(Ljava/lang/String;IIII)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/AS2;->A04:LX/AS2;

    .line 18
    .line 19
    const v4, 0x7f060060

    .line 20
    .line 21
    .line 22
    const-string v2, "ON_MEDIA"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    new-instance v1, LX/AS2;

    .line 26
    .line 27
    move v5, v4

    .line 28
    move v6, v4

    .line 29
    invoke-direct/range {v1 .. v6}, LX/AS2;-><init>(Ljava/lang/String;IIII)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LX/AS2;->A05:LX/AS2;

    .line 33
    .line 34
    filled-new-array {v0, v1}, [LX/AS2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/AS2;->A03:[LX/AS2;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/AS2;->A00:I

    .line 4
    .line 5
    iput p4, p0, LX/AS2;->A01:I

    .line 6
    .line 7
    iput p5, p0, LX/AS2;->A02:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/AS2;
    .locals 1

    const-class v0, LX/AS2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AS2;

    return-object v0
.end method

.method public static values()[LX/AS2;
    .locals 1

    sget-object v0, LX/AS2;->A03:[LX/AS2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AS2;

    return-object v0
.end method
