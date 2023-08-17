.class public final Landroidx/core/app/NotificationCompat$BigTextStyle;
.super LX/4ud;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4ud;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4ud;->A02(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "android.bigText"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A03(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4ud;->A03(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "android.bigText"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method
