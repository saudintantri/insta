.class public final LX/I5n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/273;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/net/Uri;

.field public final synthetic A03:LX/1he;

.field public final synthetic A04:LX/3hU;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/1he;LX/3hU;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/I5n;->A04:LX/3hU;

    .line 1
    .line 2
    iput-object p2, p0, LX/I5n;->A02:Landroid/net/Uri;

    .line 3
    .line 4
    iput p5, p0, LX/I5n;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/I5n;->A03:LX/1he;

    .line 7
    .line 8
    iput-object p1, p0, LX/I5n;->A01:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BPh(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final Blf(II)V
    .locals 0

    return-void
.end method

.method public final Blg(II)V
    .locals 0

    return-void
.end method

.method public final D7B(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final D7Y(Landroid/content/Intent;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v0, "isFromQcc"

    .line 2
    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/I5n;->A04:LX/3hU;

    .line 7
    .line 8
    sget-object v0, LX/3hU;->A05:LX/3hU;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "videoRectangleCrop"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/I5n;->A02:Landroid/net/Uri;

    .line 22
    .line 23
    const-string v0, "videoFilePath"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v0, "mediaSource"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget v1, p0, LX/I5n;->A00:I

    .line 35
    .line 36
    const-string v0, "mediaOrientation"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/I5n;->A03:LX/1he;

    .line 42
    .line 43
    const-string v0, "cameraEntryPoint"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/I5n;->A01:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {v0, p1, p2}, LX/0X8;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v0, "autoCenterCrop"

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
