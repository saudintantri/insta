.class public final LX/3zo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0YA;

.field public static final A01:LX/0YA;

.field public static final A02:LX/0YA;

.field public static final A03:LX/0YA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v1, "hashtag_feed_type"

    .line 3
    .line 4
    new-instance v0, LX/0YA;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/0YA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/3zo;->A00:LX/0YA;

    .line 10
    .line 11
    const-string v1, "hashtag_follow_status"

    .line 12
    .line 13
    new-instance v0, LX/0YA;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/0YA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/3zo;->A01:LX/0YA;

    .line 19
    .line 20
    const-string v1, "hashtag_id"

    .line 21
    .line 22
    new-instance v0, LX/0YA;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/0YA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/3zo;->A02:LX/0YA;

    .line 28
    .line 29
    const-string v1, "hashtag_name"

    .line 30
    .line 31
    new-instance v0, LX/0YA;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/0YA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/3zo;->A03:LX/0YA;

    .line 37
    .line 38
    return-void
.end method
