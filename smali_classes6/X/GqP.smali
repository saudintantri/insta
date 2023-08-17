.class public final LX/GqP;
.super LX/IKv;
.source ""

# interfaces
.implements LX/Ilr;


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v2, "image/jpeg"

    .line 1
    .line 2
    const-string v1, "image/png"

    .line 3
    .line 4
    const-string v0, "image/gif"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/GqP;->A00:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "_id"

    .line 13
    .line 14
    const-string v1, "_data"

    .line 15
    .line 16
    const-string v2, "datetaken"

    .line 17
    .line 18
    const-string v3, "mini_thumb_magic"

    .line 19
    .line 20
    const-string v4, "orientation"

    .line 21
    .line 22
    const-string v5, "title"

    .line 23
    .line 24
    const-string v6, "mime_type"

    .line 25
    .line 26
    const-string v7, "date_modified"

    .line 27
    .line 28
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/GqP;->A01:[Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/IKv;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method
