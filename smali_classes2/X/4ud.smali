.class public abstract LX/4ud;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Ka;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4ud;->A03:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 1
    .line 2
    return-object v0
.end method

.method public A01(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4ud;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4ud;->A02:Ljava/lang/CharSequence;

    .line 5
    .line 6
    const-string v0, "android.summaryText"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/4ud;->A01:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "android.title.big"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, LX/4ud;->A00()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public A02(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const-string v0, "android.summaryText"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "android.title.big"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public A03(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-string v1, "android.summaryText"

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4ud;->A02:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/4ud;->A03:Z

    .line 16
    .line 17
    :cond_0
    const-string v0, "android.title.big"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4ud;->A01:Ljava/lang/CharSequence;

    .line 24
    .line 25
    return-void
.end method

.method public A04(LX/LuI;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 2
    .line 3
    check-cast p1, LX/LBf;

    .line 4
    .line 5
    iget-object v0, p1, LX/LBf;->A03:Landroid/app/Notification$Builder;

    .line 6
    .line 7
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/4ud;->A01:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v0, v2, LX/4ud;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/4ud;->A02:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A05(LX/4Ka;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ud;->A00:LX/4Ka;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/4ud;->A00:LX/4Ka;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LX/4Ka;->A0A(LX/4ud;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
