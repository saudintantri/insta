.class public final enum LX/4yT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/4yT;

.field public static final enum A02:LX/4yT;

.field public static final enum A03:LX/4yT;

.field public static final enum A04:LX/4yT;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "PEOPLE"

    .line 2
    .line 3
    const-string v0, "people"

    .line 4
    .line 5
    new-instance v6, LX/4yT;

    .line 6
    .line 7
    invoke-direct {v6, v1, v2, v0}, LX/4yT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/4yT;->A02:LX/4yT;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "PRODUCT"

    .line 14
    .line 15
    const-string v0, "product"

    .line 16
    .line 17
    new-instance v5, LX/4yT;

    .line 18
    .line 19
    invoke-direct {v5, v1, v2, v0}, LX/4yT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/4yT;->A03:LX/4yT;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "FUNDRAISER"

    .line 26
    .line 27
    const-string v0, "fundraiser"

    .line 28
    .line 29
    new-instance v4, LX/4yT;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2, v0}, LX/4yT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const-string v2, "SUGGESTED_PRODUCT"

    .line 36
    .line 37
    const-string v1, "suggested_product"

    .line 38
    .line 39
    new-instance v0, LX/4yT;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3, v1}, LX/4yT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/4yT;->A04:LX/4yT;

    .line 45
    .line 46
    filled-new-array {v6, v5, v4, v0}, [LX/4yT;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/4yT;->A01:[LX/4yT;

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4yT;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/4yT;
    .locals 1

    .line 0
    const-class v0, LX/4yT;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4yT;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4yT;
    .locals 1

    .line 0
    sget-object v0, LX/4yT;->A01:[LX/4yT;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4yT;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4yT;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
