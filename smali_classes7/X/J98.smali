.class public final LX/J98;
.super Landroid/os/RemoteCallbackList;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J98;->A00:Landroidx/room/MultiInstanceInvalidationService;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J98;->A00:Landroidx/room/MultiInstanceInvalidationService;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
