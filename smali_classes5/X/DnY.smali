.class public final enum LX/DnY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/DnY;

.field public static final enum A02:LX/DnY;

.field public static final enum A03:LX/DnY;

.field public static final enum A04:LX/DnY;

.field public static final enum A05:LX/DnY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v2, "SECTION_TYPE_HEADER"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "product_list_header"

    .line 4
    .line 5
    new-instance v6, LX/DnY;

    .line 6
    .line 7
    invoke-direct {v6, v2, v1, v0}, LX/DnY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/DnY;->A04:LX/DnY;

    .line 11
    .line 12
    const-string v2, "SECTION_TYPE_ITEM"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "product_item_list_item"

    .line 16
    .line 17
    new-instance v5, LX/DnY;

    .line 18
    .line 19
    invoke-direct {v5, v2, v1, v0}, LX/DnY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/DnY;->A05:LX/DnY;

    .line 23
    .line 24
    const-string v2, "SECTION_TYPE_GROUP"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "product_group_list_item"

    .line 28
    .line 29
    new-instance v4, LX/DnY;

    .line 30
    .line 31
    invoke-direct {v4, v2, v1, v0}, LX/DnY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/DnY;->A03:LX/DnY;

    .line 35
    .line 36
    const-string v3, "SECTION_TYPE_COLLECTION"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "product_collection_list_item"

    .line 40
    .line 41
    new-instance v0, LX/DnY;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/DnY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/DnY;->A02:LX/DnY;

    .line 47
    .line 48
    filled-new-array {v6, v5, v4, v0}, [LX/DnY;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/DnY;->A01:[LX/DnY;

    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DnY;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/DnY;
    .locals 1

    const-class v0, LX/DnY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DnY;

    return-object v0
.end method

.method public static values()[LX/DnY;
    .locals 1

    sget-object v0, LX/DnY;->A01:[LX/DnY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DnY;

    return-object v0
.end method
