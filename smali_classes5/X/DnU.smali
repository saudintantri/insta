.class public final enum LX/DnU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/DnU;

.field public static final enum A02:LX/DnU;

.field public static final enum A03:LX/DnU;

.field public static final enum A04:LX/DnU;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x0

    .line 2
    const-string v0, "PEOPLE"

    .line 3
    .line 4
    new-instance v3, LX/DnU;

    .line 5
    .line 6
    invoke-direct {v3, v0, v4, v5}, LX/DnU;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v3, LX/DnU;->A03:LX/DnU;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "PRODUCT"

    .line 13
    .line 14
    new-instance v2, LX/DnU;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, v1}, LX/DnU;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/DnU;->A04:LX/DnU;

    .line 20
    .line 21
    const-string v1, "NFT"

    .line 22
    .line 23
    new-instance v0, LX/DnU;

    .line 24
    .line 25
    invoke-direct {v0, v1, v5, v4}, LX/DnU;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/DnU;->A02:LX/DnU;

    .line 29
    .line 30
    filled-new-array {v3, v2, v0}, [LX/DnU;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/DnU;->A01:[LX/DnU;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/DnU;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/DnU;
    .locals 1

    const-class v0, LX/DnU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DnU;

    return-object v0
.end method

.method public static values()[LX/DnU;
    .locals 1

    sget-object v0, LX/DnU;->A01:[LX/DnU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DnU;

    return-object v0
.end method
