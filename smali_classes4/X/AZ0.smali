.class public final enum LX/AZ0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Cgp;


# static fields
.field public static final synthetic A01:[LX/AZ0;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const v2, 0x7f1243be

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "ONE_DAY"

    .line 5
    .line 6
    new-instance v6, LX/AZ0;

    .line 7
    .line 8
    invoke-direct {v6, v0, v1, v2}, LX/AZ0;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f1243c4

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "ONE_WEEK"

    .line 16
    .line 17
    new-instance v5, LX/AZ0;

    .line 18
    .line 19
    invoke-direct {v5, v0, v1, v2}, LX/AZ0;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f1243bc

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v0, "TWO_WEEKS"

    .line 27
    .line 28
    new-instance v4, LX/AZ0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v2}, LX/AZ0;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    const v3, 0x7f1243c5

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "LIFETIME"

    .line 38
    .line 39
    new-instance v0, LX/AZ0;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, LX/AZ0;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v6, v5, v4, v0}, [LX/AZ0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/AZ0;->A01:[LX/AZ0;

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/AZ0;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AZ0;
    .locals 1

    .line 0
    const-class v0, LX/AZ0;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AZ0;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AZ0;
    .locals 1

    .line 0
    sget-object v0, LX/AZ0;->A01:[LX/AZ0;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AZ0;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final B01()I
    .locals 1

    .line 0
    iget v0, p0, LX/AZ0;->A00:I

    .line 1
    .line 2
    return v0
.end method
