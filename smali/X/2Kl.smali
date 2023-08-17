.class public final enum LX/2Kl;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/2Kl;

.field public static final enum A02:LX/2Kl;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "LETTER_BOX"

    .line 2
    .line 3
    const-string/jumbo v0, "letter_box"

    .line 4
    .line 5
    .line 6
    new-instance v6, LX/2Kl;

    .line 7
    .line 8
    invoke-direct {v6, v1, v2, v0}, LX/2Kl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v1, "LONG_PHOTO"

    .line 13
    .line 14
    const-string/jumbo v0, "long_photo"

    .line 15
    .line 16
    .line 17
    new-instance v5, LX/2Kl;

    .line 18
    .line 19
    invoke-direct {v5, v1, v2, v0}, LX/2Kl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "NO_FORMATTING"

    .line 24
    .line 25
    const-string/jumbo v0, "no_formatting"

    .line 26
    .line 27
    .line 28
    new-instance v4, LX/2Kl;

    .line 29
    .line 30
    invoke-direct {v4, v1, v2, v0}, LX/2Kl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v4, LX/2Kl;->A02:LX/2Kl;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const-string v2, "TRANSPARENT_HEADER"

    .line 37
    .line 38
    const-string/jumbo v1, "transparent_header"

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/2Kl;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v1}, LX/2Kl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v6, v5, v4, v0}, [LX/2Kl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/2Kl;->A01:[LX/2Kl;

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2Kl;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Kl;
    .locals 1

    .line 0
    const-class v0, LX/2Kl;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Kl;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/2Kl;
    .locals 1

    .line 0
    sget-object v0, LX/2Kl;->A01:[LX/2Kl;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2Kl;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Kl;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
