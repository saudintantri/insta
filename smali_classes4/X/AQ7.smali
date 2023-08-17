.class public final enum LX/AQ7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/AQ7;

.field public static final enum A02:LX/AQ7;

.field public static final enum A03:LX/AQ7;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "NEXT"

    .line 2
    .line 3
    new-instance v3, LX/AQ7;

    .line 4
    .line 5
    invoke-direct {v3, v0, v1, v1}, LX/AQ7;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/AQ7;->A02:LX/AQ7;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "SKIP"

    .line 12
    .line 13
    new-instance v0, LX/AQ7;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v2}, LX/AQ7;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/AQ7;->A03:LX/AQ7;

    .line 19
    .line 20
    filled-new-array {v3, v0}, [LX/AQ7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/AQ7;->A01:[LX/AQ7;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/AQ7;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V
    .locals 2

    .line 0
    sget-object v1, LX/AQ7;->A02:LX/AQ7;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(LX/AQ7;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AQ7;
    .locals 1

    .line 0
    const-class v0, LX/AQ7;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AQ7;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AQ7;
    .locals 1

    .line 0
    sget-object v0, LX/AQ7;->A01:[LX/AQ7;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AQ7;

    .line 7
    .line 8
    return-object v0
.end method
