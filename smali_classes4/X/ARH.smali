.class public final enum LX/ARH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/ARH;

.field public static final enum A02:LX/ARH;

.field public static final enum A03:LX/ARH;

.field public static final enum A04:LX/ARH;

.field public static final enum A05:LX/ARH;

.field public static final enum A06:LX/ARH;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "EXCLUSIVE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/ARH;

    .line 4
    .line 5
    invoke-direct {v7, v1, v0, v1}, LX/ARH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/ARH;->A02:LX/ARH;

    .line 9
    .line 10
    const-string v1, "FREE_SHIPPING"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/ARH;

    .line 14
    .line 15
    invoke-direct {v6, v1, v0, v1}, LX/ARH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v6, LX/ARH;->A03:LX/ARH;

    .line 19
    .line 20
    const-string v1, "LOW_STOCK"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/ARH;

    .line 24
    .line 25
    invoke-direct {v5, v1, v0, v1}, LX/ARH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/ARH;->A04:LX/ARH;

    .line 29
    .line 30
    const-string v1, "SALE"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/ARH;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0, v1}, LX/ARH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v4, LX/ARH;->A06:LX/ARH;

    .line 39
    .line 40
    const-string v3, "NONE"

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const-string v1, ""

    .line 44
    .line 45
    new-instance v0, LX/ARH;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/ARH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/ARH;->A05:LX/ARH;

    .line 51
    .line 52
    filled-new-array {v7, v6, v5, v4, v0}, [LX/ARH;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/ARH;->A01:[LX/ARH;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ARH;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ARH;
    .locals 1

    const-class v0, LX/ARH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ARH;

    return-object v0
.end method

.method public static values()[LX/ARH;
    .locals 1

    sget-object v0, LX/ARH;->A01:[LX/ARH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ARH;

    return-object v0
.end method
