.class public final LX/I3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImW;


# instance fields
.field public final synthetic A00:LX/4kz;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4kz;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3f;->A00:LX/4kz;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/I3f;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CVy(LX/HMz;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/I3f;->A00:LX/4kz;

    .line 1
    .line 2
    iput-object p1, v1, LX/4kz;->A01:LX/HMz;

    .line 3
    .line 4
    iget-object v2, p1, LX/HMz;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/4kz;->A09:Z

    .line 8
    .line 9
    iget-object v1, v1, LX/4kz;->A0I:LX/1T7;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/I3f;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/Ged;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/Ged;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, LX/Gee;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/Gee;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
