.class public final enum LX/KH9;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/KH9;

.field public static final enum A02:LX/KH9;

.field public static final enum A03:LX/KH9;

.field public static final enum A04:LX/KH9;

.field public static final enum A05:LX/KH9;

.field public static final enum A06:LX/KH9;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "CREDENTIALS"

    .line 2
    .line 3
    const-string v0, "credentials"

    .line 4
    .line 5
    new-instance v7, LX/KH9;

    .line 6
    .line 7
    invoke-direct {v7, v1, v2, v0}, LX/KH9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/KH9;->A02:LX/KH9;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "SHIPPING_ADDRESS"

    .line 14
    .line 15
    const-string v0, "shipping_address"

    .line 16
    .line 17
    new-instance v6, LX/KH9;

    .line 18
    .line 19
    invoke-direct {v6, v1, v2, v0}, LX/KH9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/KH9;->A06:LX/KH9;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "EMAIL"

    .line 26
    .line 27
    const-string v0, "email"

    .line 28
    .line 29
    new-instance v5, LX/KH9;

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/KH9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/KH9;->A03:LX/KH9;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "PHONE"

    .line 38
    .line 39
    const-string v0, "phone"

    .line 40
    .line 41
    new-instance v4, LX/KH9;

    .line 42
    .line 43
    invoke-direct {v4, v1, v2, v0}, LX/KH9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/KH9;->A05:LX/KH9;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    const-string v2, "NAME"

    .line 50
    .line 51
    const-string v1, "name"

    .line 52
    .line 53
    new-instance v0, LX/KH9;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, v1}, LX/KH9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/KH9;->A04:LX/KH9;

    .line 59
    .line 60
    filled-new-array {v7, v6, v5, v4, v0}, [LX/KH9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/KH9;->A01:[LX/KH9;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/KH9;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KH9;
    .locals 1

    .line 0
    const-class v0, LX/KH9;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KH9;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/KH9;
    .locals 1

    .line 0
    sget-object v0, LX/KH9;->A01:[LX/KH9;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/KH9;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KH9;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
