.class public final enum LX/5RN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/5RN;

.field public static final enum A02:LX/5RN;

.field public static final enum A03:LX/5RN;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "DIRECT_REPLY_TO_AUTHOR"

    .line 2
    .line 3
    const-string v0, "direct_reply_to_author"

    .line 4
    .line 5
    new-instance v4, LX/5RN;

    .line 6
    .line 7
    invoke-direct {v4, v1, v2, v0}, LX/5RN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/5RN;->A03:LX/5RN;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "COAUTHOR_INVITE"

    .line 14
    .line 15
    const-string v1, "coauthor_invite"

    .line 16
    .line 17
    new-instance v0, LX/5RN;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, LX/5RN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/5RN;->A02:LX/5RN;

    .line 23
    .line 24
    filled-new-array {v4, v0}, [LX/5RN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/5RN;->A01:[LX/5RN;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5RN;->A00:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)LX/5RN;
    .locals 1

    .line 0
    const-class v0, LX/5RN;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5RN;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5RN;
    .locals 1

    .line 0
    sget-object v0, LX/5RN;->A01:[LX/5RN;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5RN;

    .line 7
    .line 8
    return-object v0
.end method
