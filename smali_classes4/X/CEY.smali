.class public final LX/CEY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgw;


# instance fields
.field public final synthetic A00:LX/AK0;


# direct methods
.method public constructor <init>(LX/AK0;)V
    .locals 0

    iput-object p1, p0, LX/CEY;->A00:LX/AK0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CDM()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CEY;->A00:LX/AK0;

    .line 1
    .line 2
    iget-object v0, v1, LX/AK0;->A00:LX/BZz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "cameraSettingsController"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-interface {v0}, LX/BZz;->AwQ()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
