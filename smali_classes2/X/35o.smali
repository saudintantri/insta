.class public final enum LX/35o;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/35o;

.field public static final enum A02:LX/35o;

.field public static final enum A03:LX/35o;

.field public static final enum A04:LX/35o;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "NONE"

    .line 2
    .line 3
    const-string v0, "none"

    .line 4
    .line 5
    new-instance v5, LX/35o;

    .line 6
    .line 7
    invoke-direct {v5, v1, v2, v0}, LX/35o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/35o;->A02:LX/35o;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "ORGANIC"

    .line 14
    .line 15
    const-string v0, "organic"

    .line 16
    .line 17
    new-instance v4, LX/35o;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/35o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/35o;->A03:LX/35o;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "PAID"

    .line 26
    .line 27
    const-string v1, "paid"

    .line 28
    .line 29
    new-instance v0, LX/35o;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v1}, LX/35o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/35o;->A04:LX/35o;

    .line 35
    .line 36
    filled-new-array {v5, v4, v0}, [LX/35o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/35o;->A01:[LX/35o;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/35o;->A00:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)LX/35o;
    .locals 1

    .line 0
    const-class v0, LX/35o;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/35o;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/35o;
    .locals 1

    .line 0
    sget-object v0, LX/35o;->A01:[LX/35o;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/35o;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/35o;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
