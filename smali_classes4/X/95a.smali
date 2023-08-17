.class public final enum LX/95a;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/95a;

.field public static final enum A02:LX/95a;

.field public static final enum A03:LX/95a;

.field public static final enum A04:LX/95a;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "INHERIT"

    .line 2
    .line 3
    new-instance v4, LX/95a;

    .line 4
    .line 5
    invoke-direct {v4, v0, v1, v1}, LX/95a;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/95a;->A02:LX/95a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "LTR"

    .line 12
    .line 13
    new-instance v3, LX/95a;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v1}, LX/95a;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/95a;->A03:LX/95a;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v1, "RTL"

    .line 22
    .line 23
    new-instance v0, LX/95a;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v2}, LX/95a;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/95a;->A04:LX/95a;

    .line 29
    .line 30
    filled-new-array {v4, v3, v0}, [LX/95a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/95a;->A01:[LX/95a;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/95a;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/95a;
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/95a;->A04:LX/95a;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Unknown enum value: "

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    sget-object v0, LX/95a;->A03:LX/95a;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v0, LX/95a;->A02:LX/95a;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public static valueOf(Ljava/lang/String;)LX/95a;
    .locals 1

    .line 0
    const-class v0, LX/95a;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/95a;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/95a;
    .locals 1

    .line 0
    sget-object v0, LX/95a;->A01:[LX/95a;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/95a;

    .line 7
    .line 8
    return-object v0
.end method
