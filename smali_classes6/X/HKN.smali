.class public final LX/HKN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/HKN;->A02:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, LX/HKN;->A00:Landroid/net/Uri;

    .line 11
    .line 12
    iput-boolean v1, p0, LX/HKN;->A01:Z

    .line 13
    .line 14
    iput-object p1, p0, LX/HKN;->A03:Ljava/util/List;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
