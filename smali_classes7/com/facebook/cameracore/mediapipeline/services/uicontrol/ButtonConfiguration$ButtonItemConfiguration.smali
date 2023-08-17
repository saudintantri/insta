.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/ButtonConfiguration$ButtonItemConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mButtonSlot:LX/KFp;

.field public final mImageData:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/ButtonConfiguration$ButtonItemConfiguration;->mImageData:[B

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/KFp;->A01:LX/KFp;

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/ButtonConfiguration$ButtonItemConfiguration;->mButtonSlot:LX/KFp;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, LX/KFp;->A03:LX/KFp;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, LX/KFp;->A02:LX/KFp;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, LX/KFp;->A05:LX/KFp;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object v0, LX/KFp;->A04:LX/KFp;

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method
