.class public final LX/B0F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "fb_friends"

    .line 1
    .line 2
    const-string v1, "fb_friends_of_friends"

    .line 3
    .line 4
    const-string v2, "people_with_your_phone_number"

    .line 5
    .line 6
    const-string v3, "others_on_fb"

    .line 7
    .line 8
    const-string v4, "fb_messaged_your_page"

    .line 9
    .line 10
    const-string v5, "fb_liked_or_followed_your_page"

    .line 11
    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/B0F;->A02:[Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v0, 0x2

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, LX/B0F;->A00:J

    .line 27
    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sput-wide v0, LX/B0F;->A01:J

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
