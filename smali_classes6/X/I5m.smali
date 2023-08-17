.class public final LX/I5m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/273;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/os/Parcelable;

.field public final synthetic A02:LX/1he;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Parcelable;LX/1he;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/I5m;->A01:Landroid/os/Parcelable;

    .line 1
    .line 2
    iput-object p3, p0, LX/I5m;->A02:LX/1he;

    .line 3
    .line 4
    iput-object p1, p0, LX/I5m;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
    sget-object v1, LX/276;->A01:LX/276;

    .line 7
    .line 8
    const-string v0, "captureType"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/I5m;->A01:Landroid/os/Parcelable;

    .line 14
    .line 15
    const-string v0, "previousCreationSession"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "isAlbumEdit"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/I5m;->A02:LX/1he;

    .line 26
    .line 27
    const-string v0, "cameraEntryPoint"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/I5m;->A00:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, LX/0X8;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
