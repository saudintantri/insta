.class public final enum LX/Dnp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/Dnp;

.field public static final enum A03:LX/Dnp;

.field public static final enum A04:LX/Dnp;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v3, "FOLLOWED"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "followed"

    .line 4
    .line 5
    const-string v0, "shopping_directory_followed_list"

    .line 6
    .line 7
    new-instance v5, LX/Dnp;

    .line 8
    .line 9
    invoke-direct {v5, v3, v2, v1, v0}, LX/Dnp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v5, LX/Dnp;->A03:LX/Dnp;

    .line 13
    .line 14
    const-string v4, "RECOMMENDED"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v2, "recommended"

    .line 18
    .line 19
    const-string v1, "shopping_directory_suggested_list"

    .line 20
    .line 21
    new-instance v0, LX/Dnp;

    .line 22
    .line 23
    invoke-direct {v0, v4, v3, v2, v1}, LX/Dnp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/Dnp;->A04:LX/Dnp;

    .line 27
    .line 28
    filled-new-array {v5, v0}, [LX/Dnp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/Dnp;->A02:[LX/Dnp;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Dnp;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/Dnp;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dnp;
    .locals 1

    const-class v0, LX/Dnp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dnp;

    return-object v0
.end method

.method public static values()[LX/Dnp;
    .locals 1

    sget-object v0, LX/Dnp;->A02:[LX/Dnp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dnp;

    return-object v0
.end method
