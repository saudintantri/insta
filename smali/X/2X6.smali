.class public final enum LX/2X6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/2X6;

.field public static final enum A04:LX/2X6;

.field public static final enum A05:LX/2X6;

.field public static final enum A06:LX/2X6;

.field public static final enum A07:LX/2X6;


# instance fields
.field public final A00:LX/0DC;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    sget-object v1, LX/0DO;->A0a:LX/0DC;

    .line 1
    .line 2
    const-string v2, "FACEBOOK_RELEASE"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v3, "content://com.facebook.katana.provider.FirstPartyUserValuesProvider/user_values"

    .line 6
    .line 7
    const-string v4, "com.facebook.katana"

    .line 8
    .line 9
    new-instance v0, LX/2X6;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LX/2X6;-><init>(LX/0DC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/2X6;->A05:LX/2X6;

    .line 15
    .line 16
    const-string v4, "FACEBOOK_DEBUG"

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const-string v5, "content://com.facebook.wakizashi.provider.FirstPartyUserValuesProvider/user_values"

    .line 20
    .line 21
    const-string v6, "com.facebook.wakizashi"

    .line 22
    .line 23
    new-instance v2, LX/2X6;

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    invoke-direct/range {v2 .. v7}, LX/2X6;-><init>(LX/0DC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LX/2X6;->A04:LX/2X6;

    .line 30
    .line 31
    sget-object v4, LX/0DO;->A0d:LX/0DC;

    .line 32
    .line 33
    const-string v5, "INSTAGRAM"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const-string v6, "content://com.instagram.contentprovider.FamilyAppsUserValuesProvider"

    .line 37
    .line 38
    const-string v7, "com.instagram.android"

    .line 39
    .line 40
    new-instance v3, LX/2X6;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, LX/2X6;-><init>(LX/0DC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v3, LX/2X6;->A06:LX/2X6;

    .line 46
    .line 47
    const-string v6, "MESSENGER"

    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    const-string v7, "content://com.facebook.orca.provider.FamilyAppsUserValuesProvider"

    .line 51
    .line 52
    const-string v8, "com.facebook.orca"

    .line 53
    .line 54
    new-instance v4, LX/2X6;

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    invoke-direct/range {v4 .. v9}, LX/2X6;-><init>(LX/0DC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v4, LX/2X6;->A07:LX/2X6;

    .line 61
    .line 62
    filled-new-array {v0, v2, v3, v4}, [LX/2X6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/2X6;->A03:[LX/2X6;

    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public constructor <init>(LX/0DC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2X6;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/2X6;->A00:LX/0DC;

    .line 6
    .line 7
    iput-object p4, p0, LX/2X6;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static valueOf(Ljava/lang/String;)LX/2X6;
    .locals 1

    .line 0
    const-class v0, LX/2X6;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2X6;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/2X6;
    .locals 1

    .line 0
    sget-object v0, LX/2X6;->A03:[LX/2X6;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2X6;

    .line 7
    .line 8
    return-object v0
.end method
