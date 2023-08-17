.class public final LX/8DD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/7ih;

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A03:LX/6nc;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6nc;LX/7ih;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8DD;->A00:LX/7ih;

    .line 1
    .line 2
    iput-object p1, p0, LX/8DD;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 3
    .line 4
    iput-object p2, p0, LX/8DD;->A03:LX/6nc;

    .line 5
    .line 6
    iput p4, p0, LX/8DD;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1}, LX/H0x;->A00(Ljava/util/List;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/8DD;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 7
    .line 8
    iput-object v3, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0k:Lorg/json/JSONObject;

    .line 9
    .line 10
    iget-object v2, p0, LX/8DD;->A03:LX/6nc;

    .line 11
    .line 12
    iget v1, p0, LX/8DD;->A01:I

    .line 13
    .line 14
    check-cast v2, LX/6nZ;

    .line 15
    .line 16
    iget v0, v2, LX/6nZ;->A02:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/6nZ;->A0A:LX/4Wp;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/4Wp;->A00(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
