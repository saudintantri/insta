.class public final enum LX/AYS;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AYS;

.field public static final enum A02:LX/AYS;

.field public static final enum A03:LX/AYS;

.field public static final enum A04:LX/AYS;

.field public static final enum A05:LX/AYS;

.field public static final enum A06:LX/AYS;

.field public static final enum A07:LX/AYS;

.field public static final enum A08:LX/AYS;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "SEARCH_DIALOG_IMPRESSION"

    .line 2
    .line 3
    const-string v0, "search_dialog_impression"

    .line 4
    .line 5
    new-instance v3, LX/AYS;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/AYS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/AYS;->A04:LX/AYS;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "SEARCH_DIALOG_LEARN_MORE_CLICK"

    .line 14
    .line 15
    const-string v0, "search_dialog_learn_more_click"

    .line 16
    .line 17
    new-instance v4, LX/AYS;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/AYS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/AYS;->A05:LX/AYS;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "SEARCH_DIALOG_OK_CLICK"

    .line 26
    .line 27
    const-string v0, "search_dialog_ok_click"

    .line 28
    .line 29
    new-instance v5, LX/AYS;

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/AYS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/AYS;->A06:LX/AYS;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "UNSUPPORTED_DIALOG_IMPRESSION"

    .line 38
    .line 39
    const-string v0, "unsupported_dialog_impression"

    .line 40
    .line 41
    new-instance v6, LX/AYS;

    .line 42
    .line 43
    invoke-direct {v6, v1, v2, v0}, LX/AYS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/AYS;->A07:LX/AYS;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "UNSUPPORTED_DIALOG_OK_CLICK"

    .line 50
    .line 51
    const-string v0, "unsupported_dialog_ok_click"

    .line 52
    .line 53
    new-instance v7, LX/AYS;

    .line 54
    .line 55
    invoke-direct {v7, v1, v2, v0}, LX/AYS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/AYS;->A08:LX/AYS;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "PRIVACY_FOOTER_IMPRESSION"

    .line 62
    .line 63
    const-string v0, "privacy_footer_impression"

    .line 64
    .line 65
    new-instance v8, LX/AYS;

    .line 66
    .line 67
    invoke-direct {v8, v1, v2, v0}, LX/AYS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/AYS;->A02:LX/AYS;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "PRIVACY_FOOTER_LEARN_MORE_LINK_CLICK"

    .line 74
    .line 75
    const-string v0, "privacy_footer_learn_more_link_click"

    .line 76
    .line 77
    new-instance v9, LX/AYS;

    .line 78
    .line 79
    invoke-direct {v9, v1, v2, v0}, LX/AYS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v9, LX/AYS;->A03:LX/AYS;

    .line 83
    .line 84
    filled-new-array/range {v3 .. v9}, [LX/AYS;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/AYS;->A01:[LX/AYS;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AYS;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AYS;
    .locals 1

    .line 0
    const-class v0, LX/AYS;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AYS;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AYS;
    .locals 1

    .line 0
    sget-object v0, LX/AYS;->A01:[LX/AYS;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AYS;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AYS;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
