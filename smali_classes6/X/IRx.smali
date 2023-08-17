.class public final LX/IRx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GfO;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/GfO;Z)V
    .locals 0

    iput-object p1, p0, LX/IRx;->A00:LX/GfO;

    iput-boolean p2, p0, LX/IRx;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IRx;->A00:LX/GfO;

    .line 1
    .line 2
    iget-object v2, v0, LX/GfO;->A0D:LX/GfP;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "adapterV3"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/GfO;->A0F:LX/4zY;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "clipsTimelineEditorViewModel"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, LX/GfW;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p0, LX/IRx;->A01:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x3

    .line 34
    :cond_3
    invoke-virtual {v2, v0}, LX/GfP;->A07(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
