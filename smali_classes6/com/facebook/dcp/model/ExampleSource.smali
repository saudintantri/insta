.class public final enum Lcom/facebook/dcp/model/ExampleSource;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/dcp/model/ExampleSource;

.field public static final enum A01:Lcom/facebook/dcp/model/ExampleSource;

.field public static final enum A02:Lcom/facebook/dcp/model/ExampleSource;

.field public static final enum A03:Lcom/facebook/dcp/model/ExampleSource;

.field public static final Companion:LX/GxF;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "COMBINE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, Lcom/facebook/dcp/model/ExampleSource;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, Lcom/facebook/dcp/model/ExampleSource;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    .line 9
    .line 10
    const-string v1, "SERVER"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, Lcom/facebook/dcp/model/ExampleSource;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lcom/facebook/dcp/model/ExampleSource;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/facebook/dcp/model/ExampleSource;->A03:Lcom/facebook/dcp/model/ExampleSource;

    .line 19
    .line 20
    const-string v2, "CLIENT"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/dcp/model/ExampleSource;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebook/dcp/model/ExampleSource;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/dcp/model/ExampleSource;->A01:Lcom/facebook/dcp/model/ExampleSource;

    .line 29
    .line 30
    filled-new-array {v4, v3, v0}, [Lcom/facebook/dcp/model/ExampleSource;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/facebook/dcp/model/ExampleSource;->A00:[Lcom/facebook/dcp/model/ExampleSource;

    .line 35
    .line 36
    new-instance v0, LX/GxF;

    .line 37
    .line 38
    invoke-direct {v0}, LX/GxF;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/facebook/dcp/model/ExampleSource;->Companion:LX/GxF;

    .line 42
    .line 43
    return-void
    .line 44
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/dcp/model/ExampleSource;
    .locals 1

    const-class v0, Lcom/facebook/dcp/model/ExampleSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/dcp/model/ExampleSource;

    return-object v0
.end method

.method public static values()[Lcom/facebook/dcp/model/ExampleSource;
    .locals 1

    sget-object v0, Lcom/facebook/dcp/model/ExampleSource;->A00:[Lcom/facebook/dcp/model/ExampleSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/dcp/model/ExampleSource;

    return-object v0
.end method
