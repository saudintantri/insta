.class public final LX/6dJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0YA;

.field public static final A01:LX/0YA;

.field public static final A02:LX/0YA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v1, "collection_id"

    .line 3
    .line 4
    new-instance v0, LX/0YA;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/0YA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/6dJ;->A00:LX/0YA;

    .line 10
    .line 11
    const-string v1, "collection_name"

    .line 12
    .line 13
    new-instance v0, LX/0YA;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/0YA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/6dJ;->A01:LX/0YA;

    .line 19
    .line 20
    const-string v1, "media_thumbnail_section"

    .line 21
    .line 22
    new-instance v0, LX/0YA;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/0YA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/6dJ;->A02:LX/0YA;

    .line 28
    .line 29
    return-void
    .line 30
.end method
