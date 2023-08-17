.class public final LX/INr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GfO;


# direct methods
.method public constructor <init>(LX/GfO;)V
    .locals 0

    iput-object p1, p0, LX/INr;->A00:LX/GfO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/INr;->A00:LX/GfO;

    .line 1
    .line 2
    iget-object v1, v0, LX/GfO;->A0D:LX/GfP;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "adapterV3"

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
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/GfP;->A07(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
