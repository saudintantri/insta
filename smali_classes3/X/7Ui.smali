.class public final enum LX/7Ui;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/7Ui;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    new-instance v2, LX/7Ui;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1, v0}, LX/7Ui;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "INSTANTLY"

    .line 10
    .line 11
    new-instance v3, LX/7Ui;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v0}, LX/7Ui;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v0, "WITHIN_MINUTES"

    .line 18
    .line 19
    new-instance v4, LX/7Ui;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v0}, LX/7Ui;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v0, "WITHIN_HOUR"

    .line 26
    .line 27
    new-instance v5, LX/7Ui;

    .line 28
    .line 29
    invoke-direct {v5, v0, v1, v0}, LX/7Ui;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const-string v0, "WITHIN_FEW_HOURS"

    .line 34
    .line 35
    new-instance v6, LX/7Ui;

    .line 36
    .line 37
    invoke-direct {v6, v0, v1, v0}, LX/7Ui;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    const-string v0, "WITHIN_A_DAY"

    .line 42
    .line 43
    new-instance v7, LX/7Ui;

    .line 44
    .line 45
    invoke-direct {v7, v0, v1, v0}, LX/7Ui;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    const-string v0, "LONGER_THAN_A_DAY"

    .line 50
    .line 51
    new-instance v8, LX/7Ui;

    .line 52
    .line 53
    invoke-direct {v8, v0, v1, v0}, LX/7Ui;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    filled-new-array/range {v2 .. v8}, [LX/7Ui;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/7Ui;->A01:[LX/7Ui;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7Ui;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/7Ui;
    .locals 1

    .line 0
    const-class v0, LX/7Ui;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7Ui;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/7Ui;
    .locals 1

    .line 0
    sget-object v0, LX/7Ui;->A01:[LX/7Ui;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7Ui;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ui;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
