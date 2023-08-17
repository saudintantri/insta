.class public final Landroidx/core/app/NotificationCompat$BigPictureStyle;
.super LX/4ud;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroidx/core/graphics/drawable/IconCompat;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/4ud;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(LX/4Ka;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4ud;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/4ud;->A05(LX/4Ka;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public final A02(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4ud;->A02(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "android.largeIcon.big"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "android.picture"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A03(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/4ud;->A03(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "android.largeIcon.big"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    instance-of v0, v1, Landroid/graphics/drawable/Icon;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, Landroid/graphics/drawable/Icon;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->A01(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01:Landroidx/core/graphics/drawable/IconCompat;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A02:Z

    .line 31
    .line 32
    :cond_0
    const-string v0, "android.picture"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A03:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of v0, v1, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v1, Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->A00(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method

.method public final A04(LX/LuI;)V
    .locals 5

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/LBf;

    .line 2
    .line 3
    iget-object v0, v4, LX/LBf;->A03:Landroid/app/Notification$Builder;

    .line 4
    .line 5
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4ud;->A01:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01:Landroidx/core/graphics/drawable/IconCompat;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/4ud;->A03:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/4ud;->A02:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 41
    .line 42
    .line 43
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x1f

    .line 46
    .line 47
    if-lt v1, v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A03:Z

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/KJ6;->A00(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    instance-of v1, p1, LX/LBf;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v0, v4, LX/LBf;->A04:Landroid/content/Context;

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->A03(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method
