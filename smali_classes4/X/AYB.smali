.class public final enum LX/AYB;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AYB;

.field public static final enum A02:LX/AYB;

.field public static final enum A03:LX/AYB;

.field public static final enum A04:LX/AYB;

.field public static final enum A05:LX/AYB;

.field public static final enum A06:LX/AYB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "BROWSE_TEMPLATES"

    .line 2
    .line 3
    new-instance v6, LX/AYB;

    .line 4
    .line 5
    invoke-direct {v6, v0, v1, v0}, LX/AYB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/AYB;->A02:LX/AYB;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "SUGGESTED_AR_EFFECTS"

    .line 12
    .line 13
    new-instance v5, LX/AYB;

    .line 14
    .line 15
    invoke-direct {v5, v0, v1, v0}, LX/AYB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/AYB;->A03:LX/AYB;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "SUGGESTED_AUDIO"

    .line 22
    .line 23
    new-instance v4, LX/AYB;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v0}, LX/AYB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/AYB;->A04:LX/AYB;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "SUGGESTED_TEMPLATES"

    .line 32
    .line 33
    new-instance v3, LX/AYB;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v0}, LX/AYB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/AYB;->A06:LX/AYB;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const-string v1, "SUGGESTED_AUDIO_AND_AR_EFFECTS"

    .line 42
    .line 43
    new-instance v0, LX/AYB;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v1}, LX/AYB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/AYB;->A05:LX/AYB;

    .line 49
    .line 50
    filled-new-array {v6, v5, v4, v3, v0}, [LX/AYB;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/AYB;->A01:[LX/AYB;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AYB;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AYB;
    .locals 1

    .line 0
    const-class v0, LX/AYB;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AYB;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AYB;
    .locals 1

    .line 0
    sget-object v0, LX/AYB;->A01:[LX/AYB;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AYB;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AYB;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
