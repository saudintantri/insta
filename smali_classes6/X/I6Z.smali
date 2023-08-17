.class public final LX/I6Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZk;


# instance fields
.field public final synthetic A00:LX/FoI;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public constructor <init>(LX/FoI;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    iput-object p2, p0, LX/I6Z;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p1, p0, LX/I6Z;->A00:LX/FoI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Crc(LX/EAW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I6Z;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    const/16 v0, 0x9a

    .line 3
    .line 4
    iput v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    .line 5
    .line 6
    iput-object p1, v1, Lcom/instagram/model/direct/DirectShareTarget;->A02:LX/EAW;

    .line 7
    .line 8
    iget-object v0, p0, LX/I6Z;->A00:LX/FoI;

    .line 9
    .line 10
    iget-object v1, v0, LX/FoI;->A02:LX/4r9;

    .line 11
    .line 12
    iget-object v0, v0, LX/FoI;->A05:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4r9;->A0f(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
