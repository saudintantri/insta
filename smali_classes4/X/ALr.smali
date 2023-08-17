.class public final enum LX/ALr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/ALr;

.field public static final enum A01:LX/ALr;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "ALWAYS"

    .line 2
    .line 3
    new-instance v5, LX/ALr;

    .line 4
    .line 5
    invoke-direct {v5, v0, v1}, LX/ALr;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/ALr;->A01:LX/ALr;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "NON_NULL"

    .line 12
    .line 13
    new-instance v4, LX/ALr;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, LX/ALr;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "NON_DEFAULT"

    .line 20
    .line 21
    new-instance v3, LX/ALr;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1}, LX/ALr;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const-string v1, "NON_EMPTY"

    .line 28
    .line 29
    new-instance v0, LX/ALr;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LX/ALr;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v5, v4, v3, v0}, [LX/ALr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/ALr;->A00:[LX/ALr;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static values()[LX/ALr;
    .locals 1

    .line 0
    sget-object v0, LX/ALr;->A00:[LX/ALr;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ALr;

    .line 7
    .line 8
    return-object v0
.end method
