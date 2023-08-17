.class public final enum LX/AQ0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/AQ0;

.field public static final enum A02:LX/AQ0;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AQ0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AQ0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AQ0;->A02:LX/AQ0;

    .line 6
    .line 7
    filled-new-array {v0}, [LX/AQ0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/AQ0;->A01:[LX/AQ0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "COMMENT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x7f123e19

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput v0, p0, LX/AQ0;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AQ0;
    .locals 1

    .line 0
    const-class v0, LX/AQ0;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AQ0;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AQ0;
    .locals 1

    .line 0
    sget-object v0, LX/AQ0;->A01:[LX/AQ0;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AQ0;

    .line 7
    .line 8
    return-object v0
.end method
