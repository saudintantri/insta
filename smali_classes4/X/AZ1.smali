.class public final enum LX/AZ1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Cgp;


# static fields
.field public static final synthetic A01:[LX/AZ1;

.field public static final enum A02:LX/AZ1;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const v2, 0x7f12289f

    .line 1
    .line 2
    .line 3
    const-string v1, "ELIGIBLE"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v4, LX/AZ1;

    .line 7
    .line 8
    invoke-direct {v4, v1, v0, v2}, LX/AZ1;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v4, LX/AZ1;->A02:LX/AZ1;

    .line 12
    .line 13
    const v3, 0x7f1228a0

    .line 14
    .line 15
    .line 16
    const-string v2, "NOT_ELIGIBLE"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/AZ1;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v3}, LX/AZ1;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v4, v0}, [LX/AZ1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/AZ1;->A01:[LX/AZ1;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/AZ1;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AZ1;
    .locals 1

    const-class v0, LX/AZ1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AZ1;

    return-object v0
.end method

.method public static values()[LX/AZ1;
    .locals 1

    sget-object v0, LX/AZ1;->A01:[LX/AZ1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AZ1;

    return-object v0
.end method


# virtual methods
.method public final B01()I
    .locals 1

    .line 0
    iget v0, p0, LX/AZ1;->A00:I

    .line 1
    .line 2
    return v0
.end method
