.class public final enum LX/Dno;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/Dno;

.field public static final enum A03:LX/Dno;

.field public static final enum A04:LX/Dno;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v3, LX/Ezg;

    .line 1
    .line 2
    const-string v2, "PRODUCT_COLLECTION"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "product_collection_view_model_key"

    .line 6
    .line 7
    new-instance v5, LX/Dno;

    .line 8
    .line 9
    invoke-direct {v5, v3, v2, v0, v1}, LX/Dno;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v5, LX/Dno;->A04:LX/Dno;

    .line 13
    .line 14
    const-string v4, "NONE"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/Dno;

    .line 21
    .line 22
    invoke-direct {v0, v1, v4, v2, v3}, LX/Dno;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/Dno;->A03:LX/Dno;

    .line 26
    .line 27
    filled-new-array {v5, v0}, [LX/Dno;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/Dno;->A02:[LX/Dno;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Dno;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dno;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dno;
    .locals 1

    const-class v0, LX/Dno;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dno;

    return-object v0
.end method

.method public static values()[LX/Dno;
    .locals 1

    sget-object v0, LX/Dno;->A02:[LX/Dno;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dno;

    return-object v0
.end method
