.class public final enum LX/AWr;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AWr;

.field public static final enum A02:LX/AWr;

.field public static final enum A03:LX/AWr;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "POSTBACK"

    .line 2
    .line 3
    const-string v0, "postback"

    .line 4
    .line 5
    new-instance v5, LX/AWr;

    .line 6
    .line 7
    invoke-direct {v5, v1, v2, v0}, LX/AWr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/AWr;->A02:LX/AWr;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "URL"

    .line 14
    .line 15
    const-string v0, "url"

    .line 16
    .line 17
    new-instance v4, LX/AWr;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/AWr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/AWr;->A03:LX/AWr;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "PERSISTENT_MENU_PANO_BUTTON"

    .line 26
    .line 27
    const-string v1, "persistent_menu_pano_button"

    .line 28
    .line 29
    new-instance v0, LX/AWr;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v1}, LX/AWr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v5, v4, v0}, [LX/AWr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/AWr;->A01:[LX/AWr;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AWr;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AWr;
    .locals 1

    .line 0
    const-class v0, LX/AWr;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AWr;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AWr;
    .locals 1

    .line 0
    sget-object v0, LX/AWr;->A01:[LX/AWr;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AWr;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AWr;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
