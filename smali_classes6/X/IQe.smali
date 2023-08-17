.class public final LX/IQe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HC5;

.field public final synthetic A01:LX/HlQ;


# direct methods
.method public constructor <init>(LX/HlQ;LX/HC5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IQe;->A01:LX/HlQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/IQe;->A00:LX/HC5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IQe;->A01:LX/HlQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/IQe;->A00:LX/HC5;

    .line 3
    .line 4
    iput-object v0, v2, LX/HlQ;->A0L:LX/HC5;

    .line 5
    .line 6
    new-instance v1, LX/Gxp;

    .line 7
    .line 8
    invoke-direct {v1}, LX/Gxp;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/videolite/transcoder/base/IDxRLimiterShape63S0100000_5_I1;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/facebook/videolite/transcoder/base/IDxRLimiterShape63S0100000_5_I1;-><init>(LX/Gxp;LX/IQe;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, LX/HlQ;->A0D:LX/Fo4;

    .line 17
    .line 18
    return-void
.end method
