.class public final enum LX/AWf;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AWf;

.field public static final enum A02:LX/AWf;

.field public static final enum A03:LX/AWf;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "CHECK"

    .line 2
    .line 3
    const-string v0, "check"

    .line 4
    .line 5
    new-instance v3, LX/AWf;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/AWf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "CLICK"

    .line 12
    .line 13
    const-string v0, "click"

    .line 14
    .line 15
    new-instance v4, LX/AWf;

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/AWf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v1, "EDIT"

    .line 22
    .line 23
    const-string v0, "edit"

    .line 24
    .line 25
    new-instance v5, LX/AWf;

    .line 26
    .line 27
    invoke-direct {v5, v1, v2, v0}, LX/AWf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v1, "FAIL"

    .line 32
    .line 33
    const-string v0, "fail"

    .line 34
    .line 35
    new-instance v6, LX/AWf;

    .line 36
    .line 37
    invoke-direct {v6, v1, v2, v0}, LX/AWf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LX/AWf;->A02:LX/AWf;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const-string v1, "IMPRESSION"

    .line 44
    .line 45
    const-string v0, "impression"

    .line 46
    .line 47
    new-instance v7, LX/AWf;

    .line 48
    .line 49
    invoke-direct {v7, v1, v2, v0}, LX/AWf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    const-string v1, "INIT"

    .line 54
    .line 55
    const-string v0, "init"

    .line 56
    .line 57
    new-instance v8, LX/AWf;

    .line 58
    .line 59
    invoke-direct {v8, v1, v2, v0}, LX/AWf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    const-string v1, "SELECT"

    .line 64
    .line 65
    const-string v0, "select"

    .line 66
    .line 67
    new-instance v9, LX/AWf;

    .line 68
    .line 69
    invoke-direct {v9, v1, v2, v0}, LX/AWf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    const-string v1, "SORT"

    .line 74
    .line 75
    const-string v0, "sort"

    .line 76
    .line 77
    new-instance v10, LX/AWf;

    .line 78
    .line 79
    invoke-direct {v10, v1, v2, v0}, LX/AWf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    const-string v1, "SUCCEED"

    .line 85
    .line 86
    const-string v0, "succeed"

    .line 87
    .line 88
    new-instance v11, LX/AWf;

    .line 89
    .line 90
    invoke-direct {v11, v1, v2, v0}, LX/AWf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v11, LX/AWf;->A03:LX/AWf;

    .line 94
    .line 95
    filled-new-array/range {v3 .. v11}, [LX/AWf;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/AWf;->A01:[LX/AWf;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AWf;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AWf;
    .locals 1

    .line 0
    const-class v0, LX/AWf;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AWf;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AWf;
    .locals 1

    .line 0
    sget-object v0, LX/AWf;->A01:[LX/AWf;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AWf;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AWf;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
