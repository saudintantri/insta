.class public final LX/6AF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6AD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final DAV(Landroid/database/Cursor;)LX/95z;
    .locals 5

    .line 0
    const-string v0, "COL_USERNAME"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const-string v0, "COL_FULL_NAME"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "COL_PROFILE_PHOTO_URL"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v0, "COL_SESSION_ID"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v3, v0, :cond_1

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    if-eq v4, v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, LX/95y;

    .line 48
    .line 49
    invoke-direct {v2, v3, v1, v0}, LX/95y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/95z;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, LX/95z;-><init>(Ljava/lang/String;LX/95y;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_1
    new-instance v0, LX/6G9;

    .line 65
    .line 66
    invoke-direct {v0}, LX/6G9;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0
    .line 70
    .line 71
.end method

.method public final DAW(Landroid/database/Cursor;LX/53R;LX/67A;)Llibraries/access/src/main/base/common/FXDeviceItem;
    .locals 4

    .line 0
    const-string v0, "id"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/2X3;->A04:LX/2X3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v2, p2}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/2X3;LX/53R;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method
