.class public final enum LX/AWs;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AWs;

.field public static final enum A02:LX/AWs;

.field public static final enum A03:LX/AWs;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "PERSISTENT_MENU_PANO_BUTTON"

    .line 2
    .line 3
    const-string v0, "persistent_menu_pano_button"

    .line 4
    .line 5
    new-instance v4, LX/AWs;

    .line 6
    .line 7
    invoke-direct {v4, v1, v2, v0}, LX/AWs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/AWs;->A03:LX/AWs;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "PERSISTENT_MENU_ITEM"

    .line 14
    .line 15
    const-string v1, "persistent_menu_item"

    .line 16
    .line 17
    new-instance v0, LX/AWs;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, LX/AWs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/AWs;->A02:LX/AWs;

    .line 23
    .line 24
    filled-new-array {v4, v0}, [LX/AWs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/AWs;->A01:[LX/AWs;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AWs;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AWs;
    .locals 1

    .line 0
    const-class v0, LX/AWs;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AWs;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AWs;
    .locals 1

    .line 0
    sget-object v0, LX/AWs;->A01:[LX/AWs;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AWs;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AWs;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
