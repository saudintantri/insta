.class public final enum LX/Dnc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/Dnc;

.field public static final enum A03:LX/Dnc;

.field public static final enum A04:LX/Dnc;

.field public static final enum A05:LX/Dnc;

.field public static final enum A06:LX/Dnc;

.field public static final enum A07:LX/Dnc;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "CANCEL_BUTTON"

    .line 2
    .line 3
    const-string v0, "cancel_button"

    .line 4
    .line 5
    new-instance v8, LX/Dnc;

    .line 6
    .line 7
    invoke-direct {v8, v1, v5, v0}, LX/Dnc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/Dnc;->A03:LX/Dnc;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "FIRST_ITEM_PICKER"

    .line 14
    .line 15
    const-string v0, "first_item_picker"

    .line 16
    .line 17
    new-instance v7, LX/Dnc;

    .line 18
    .line 19
    invoke-direct {v7, v1, v2, v0}, LX/Dnc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/Dnc;->A04:LX/Dnc;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "GUIDE_TYPE_SHEET"

    .line 26
    .line 27
    const-string v0, "guide_type_sheet"

    .line 28
    .line 29
    new-instance v6, LX/Dnc;

    .line 30
    .line 31
    invoke-direct {v6, v1, v2, v0}, LX/Dnc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/Dnc;->A05:LX/Dnc;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "SAVE_EDITS"

    .line 38
    .line 39
    const-string v0, "save_edits"

    .line 40
    .line 41
    new-instance v4, LX/Dnc;

    .line 42
    .line 43
    invoke-direct {v4, v1, v2, v0}, LX/Dnc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/Dnc;->A06:LX/Dnc;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    const-string v2, "SHARE_SCREEN"

    .line 50
    .line 51
    const-string v1, "share_screen"

    .line 52
    .line 53
    new-instance v0, LX/Dnc;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, v1}, LX/Dnc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/Dnc;->A07:LX/Dnc;

    .line 59
    .line 60
    filled-new-array {v8, v7, v6, v4, v0}, [LX/Dnc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/Dnc;->A02:[LX/Dnc;

    .line 65
    .line 66
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/Dnc;->A01:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {}, LX/Dnc;->values()[LX/Dnc;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    array-length v3, v4

    .line 77
    :goto_0
    if-ge v5, v3, :cond_0

    .line 78
    .line 79
    aget-object v2, v4, v5

    .line 80
    .line 81
    sget-object v1, LX/Dnc;->A01:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v0, v2, LX/Dnc;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Dnc;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dnc;
    .locals 1

    .line 0
    const-class v0, LX/Dnc;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dnc;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Dnc;
    .locals 1

    .line 0
    sget-object v0, LX/Dnc;->A02:[LX/Dnc;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dnc;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
