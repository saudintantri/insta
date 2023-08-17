.class public final LX/5j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5j6;


# instance fields
.field public final A00:Landroid/media/MediaDrm;

.field public final A01:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5j4;->A01:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    const-string v0, "Use C.CLEARKEY_UUID instead"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/2o3;->A03(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/5j5;->A01:Ljava/util/UUID;

    .line 17
    .line 18
    new-instance v0, Landroid/media/MediaDrm;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5j5;->A00:Landroid/media/MediaDrm;

    .line 24
    .line 25
    return-void
.end method
