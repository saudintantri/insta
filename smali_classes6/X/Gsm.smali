.class public final enum LX/Gsm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Gsm;

.field public static final enum A01:LX/Gsm;

.field public static final enum A02:LX/Gsm;

.field public static final enum A03:LX/Gsm;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "BACK"

    .line 2
    .line 3
    new-instance v2, LX/Gsm;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/Gsm;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/Gsm;->A01:LX/Gsm;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "NEXT"

    .line 12
    .line 13
    new-instance v3, LX/Gsm;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/Gsm;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "CHECK"

    .line 20
    .line 21
    new-instance v4, LX/Gsm;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, LX/Gsm;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v0, "CANCEL"

    .line 28
    .line 29
    new-instance v5, LX/Gsm;

    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, LX/Gsm;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/Gsm;->A02:LX/Gsm;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v0, "FINISH"

    .line 38
    .line 39
    new-instance v6, LX/Gsm;

    .line 40
    .line 41
    invoke-direct {v6, v0, v1}, LX/Gsm;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LX/Gsm;->A03:LX/Gsm;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    const-string v0, "GONE"

    .line 48
    .line 49
    new-instance v7, LX/Gsm;

    .line 50
    .line 51
    invoke-direct {v7, v0, v1}, LX/Gsm;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "SIMPLE_CHECK"

    .line 56
    .line 57
    new-instance v8, LX/Gsm;

    .line 58
    .line 59
    invoke-direct {v8, v0, v1}, LX/Gsm;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    filled-new-array/range {v2 .. v8}, [LX/Gsm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/Gsm;->A00:[LX/Gsm;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
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

.method public static values()[LX/Gsm;
    .locals 1

    .line 0
    sget-object v0, LX/Gsm;->A00:[LX/Gsm;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Gsm;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
