.class public final enum LX/7V6;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/7V6;

.field public static final enum A02:LX/7V6;

.field public static final enum A03:LX/7V6;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "ENTRYPOINT"

    .line 2
    .line 3
    const-string v0, "entrypoint"

    .line 4
    .line 5
    new-instance v3, LX/7V6;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/7V6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/7V6;->A02:LX/7V6;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "NUX"

    .line 14
    .line 15
    const-string v0, "nux"

    .line 16
    .line 17
    new-instance v4, LX/7V6;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/7V6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "MAIN_PAGE"

    .line 24
    .line 25
    const-string v0, "main_page"

    .line 26
    .line 27
    new-instance v5, LX/7V6;

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v0}, LX/7V6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "QP"

    .line 34
    .line 35
    const-string v0, "qp"

    .line 36
    .line 37
    new-instance v6, LX/7V6;

    .line 38
    .line 39
    invoke-direct {v6, v1, v2, v0}, LX/7V6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const-string v1, "FILTER_ENTRYPOINT"

    .line 44
    .line 45
    const-string v0, "filter_entrypoint"

    .line 46
    .line 47
    new-instance v7, LX/7V6;

    .line 48
    .line 49
    invoke-direct {v7, v1, v2, v0}, LX/7V6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    const-string v1, "FILTER_MAIN_PAGE"

    .line 54
    .line 55
    const-string v0, "filter_main_page"

    .line 56
    .line 57
    new-instance v8, LX/7V6;

    .line 58
    .line 59
    invoke-direct {v8, v1, v2, v0}, LX/7V6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    const-string v1, "FILTER_NUX"

    .line 64
    .line 65
    const-string v0, "filter_nux"

    .line 66
    .line 67
    new-instance v9, LX/7V6;

    .line 68
    .line 69
    invoke-direct {v9, v1, v2, v0}, LX/7V6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    const-string v1, "TOOLTIP"

    .line 74
    .line 75
    const-string v0, "tooltip"

    .line 76
    .line 77
    new-instance v10, LX/7V6;

    .line 78
    .line 79
    invoke-direct {v10, v1, v2, v0}, LX/7V6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v10, LX/7V6;->A03:LX/7V6;

    .line 83
    .line 84
    filled-new-array/range {v3 .. v10}, [LX/7V6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/7V6;->A01:[LX/7V6;

    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7V6;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/7V6;
    .locals 1

    .line 0
    const-class v0, LX/7V6;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7V6;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/7V6;
    .locals 1

    .line 0
    sget-object v0, LX/7V6;->A01:[LX/7V6;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7V6;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7V6;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
