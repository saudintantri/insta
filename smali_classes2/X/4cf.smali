.class public final LX/4cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ob;


# instance fields
.field public final synthetic A00:LX/1li;


# direct methods
.method public constructor <init>(LX/1li;)V
    .locals 0

    iput-object p1, p0, LX/4cf;->A00:LX/1li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0z(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4cf;->A00:LX/1li;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v3, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x6

    .line 12
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4}, LX/6Kw;->A00(Ljava/lang/Object;LX/1d8;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    move-object v3, v2

    .line 22
    goto :goto_0
    .line 23
.end method
