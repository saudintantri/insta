.class public final enum LX/AYz;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Cgp;


# static fields
.field public static final synthetic A01:[LX/AYz;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AYz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AYz;-><init>()V

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [LX/AYz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/AYz;->A01:[LX/AYz;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "ONE_DAY"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x7f1243be

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput v0, p0, LX/AYz;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AYz;
    .locals 1

    const-class v0, LX/AYz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AYz;

    return-object v0
.end method

.method public static values()[LX/AYz;
    .locals 1

    sget-object v0, LX/AYz;->A01:[LX/AYz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AYz;

    return-object v0
.end method


# virtual methods
.method public final B01()I
    .locals 1

    .line 0
    iget v0, p0, LX/AYz;->A00:I

    .line 1
    .line 2
    return v0
.end method
