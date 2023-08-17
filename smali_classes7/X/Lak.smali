.class public final LX/Lak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LGk;


# direct methods
.method public constructor <init>(LX/LGk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lak;->A00:LX/LGk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lak;->A00:LX/LGk;

    .line 1
    .line 2
    iget-object v2, v0, LX/LGk;->A00:LX/LxM;

    .line 3
    .line 4
    iget-object v0, v0, LX/LGk;->A01:LX/LGr;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/LGr;->A00()LX/JON;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, LX/LxM;->reportTo(LX/KK3;LX/Luj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
