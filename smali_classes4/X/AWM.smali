.class public final enum LX/AWM;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AWM;

.field public static final enum A02:LX/AWM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "PDP"

    .line 2
    .line 3
    const-string v0, "pdp"

    .line 4
    .line 5
    new-instance v4, LX/AWM;

    .line 6
    .line 7
    invoke-direct {v4, v1, v2, v0}, LX/AWM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v2, "VARIANT_SELECTOR"

    .line 12
    .line 13
    const-string v1, "variant_selector"

    .line 14
    .line 15
    new-instance v0, LX/AWM;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, LX/AWM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/AWM;->A02:LX/AWM;

    .line 21
    .line 22
    filled-new-array {v4, v0}, [LX/AWM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/AWM;->A01:[LX/AWM;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AWM;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AWM;
    .locals 1

    .line 0
    const-class v0, LX/AWM;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AWM;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AWM;
    .locals 1

    .line 0
    sget-object v0, LX/AWM;->A01:[LX/AWM;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AWM;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AWM;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
