.class public final LX/LNX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Zf;


# instance fields
.field public final A00:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/os/ResultReceiver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LNX;->A00:Landroid/os/ResultReceiver;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQ2(LX/2QY;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ServiceEvent"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LNX;->A00:Landroid/os/ResultReceiver;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
