.class public final enum LX/Doa;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/Doa;

.field public static final enum A02:LX/Doa;

.field public static final enum A03:LX/Doa;

.field public static final enum A04:LX/Doa;

.field public static final enum A05:LX/Doa;

.field public static final enum A06:LX/Doa;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "LANDING_STATE"

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    new-instance v8, LX/Doa;

    .line 6
    .line 7
    invoke-direct {v8, v2, v3, v0, v1}, LX/Doa;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/Doa;->A04:LX/Doa;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "SEARCH_NULL_STATE"

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    new-instance v7, LX/Doa;

    .line 18
    .line 19
    invoke-direct {v7, v2, v3, v0, v1}, LX/Doa;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/Doa;->A05:LX/Doa;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "SEARCH_QUERY_STATE"

    .line 26
    .line 27
    const-wide/16 v0, 0x2

    .line 28
    .line 29
    new-instance v6, LX/Doa;

    .line 30
    .line 31
    invoke-direct {v6, v2, v3, v0, v1}, LX/Doa;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/Doa;->A06:LX/Doa;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "CREATE_GROUP_NULL_STATE"

    .line 38
    .line 39
    const-wide/16 v0, 0x3

    .line 40
    .line 41
    new-instance v5, LX/Doa;

    .line 42
    .line 43
    invoke-direct {v5, v2, v3, v0, v1}, LX/Doa;-><init>(Ljava/lang/String;IJ)V

    .line 44
    .line 45
    .line 46
    sput-object v5, LX/Doa;->A02:LX/Doa;

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    const-string v3, "CREATE_GROUP_QUERY_STATE"

    .line 50
    .line 51
    const-wide/16 v1, 0x4

    .line 52
    .line 53
    new-instance v0, LX/Doa;

    .line 54
    .line 55
    invoke-direct {v0, v3, v4, v1, v2}, LX/Doa;-><init>(Ljava/lang/String;IJ)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/Doa;->A03:LX/Doa;

    .line 59
    .line 60
    filled-new-array {v8, v7, v6, v5, v0}, [LX/Doa;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/Doa;->A01:[LX/Doa;

    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/Doa;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/Doa;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0t:LX/4uO;

    .line 1
    .line 2
    invoke-interface {p0}, LX/4bH;->B6k()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, LX/Doa;->A06:LX/Doa;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, LX/Doa;->A04:LX/Doa;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/Doa;
    .locals 1

    .line 0
    const-class v0, LX/Doa;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Doa;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Doa;
    .locals 1

    .line 0
    sget-object v0, LX/Doa;->A01:[LX/Doa;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Doa;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Doa;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
