.class public final LX/NAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KHf;

.field public final synthetic A01:LX/KE6;


# direct methods
.method public constructor <init>(LX/KHf;LX/KE6;)V
    .locals 0

    iput-object p2, p0, LX/NAN;->A01:LX/KE6;

    iput-object p1, p0, LX/NAN;->A00:LX/KHf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/KE6;

    .line 1
    .line 2
    iget-object v1, v0, LX/KE6;->A0Q:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 3
    .line 4
    iget-object v0, p0, LX/NAN;->A00:LX/KHf;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A04(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
