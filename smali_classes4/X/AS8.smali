.class public abstract enum LX/AS8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/AS8;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, Lcom/instagram/quickpromotion/filters/IDxMetricShape34S0000000_3_I1;

    .line 2
    .line 3
    invoke-direct {v4, v0}, Lcom/instagram/quickpromotion/filters/IDxMetricShape34S0000000_3_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v3, Lcom/instagram/quickpromotion/filters/IDxMetricShape34S0000000_3_I1;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lcom/instagram/quickpromotion/filters/IDxMetricShape34S0000000_3_I1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-instance v2, Lcom/instagram/quickpromotion/filters/IDxMetricShape34S0000000_3_I1;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/instagram/quickpromotion/filters/IDxMetricShape34S0000000_3_I1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, Lcom/instagram/quickpromotion/filters/IDxMetricShape34S0000000_3_I1;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/instagram/quickpromotion/filters/IDxMetricShape34S0000000_3_I1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v4, v3, v2, v0}, [LX/AS8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/AS8;->A00:[LX/AS8;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AS8;
    .locals 1

    .line 0
    const-class v0, LX/AS8;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AS8;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AS8;
    .locals 1

    .line 0
    sget-object v0, LX/AS8;->A00:[LX/AS8;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AS8;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract A00(LX/93z;Ljava/lang/Integer;J)Z
.end method
