.class public final LX/N97;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N7W;


# direct methods
.method public constructor <init>(LX/N7W;)V
    .locals 0

    iput-object p1, p0, LX/N97;->A00:LX/N7W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/N97;->A00:LX/N7W;

    .line 1
    .line 2
    iget-object v1, v2, LX/N7W;->A03:LX/MpH;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/MpH;->A01:Z

    .line 8
    .line 9
    iget-boolean v0, v1, LX/MpH;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/MpH;->A00:LX/Mxb;

    .line 14
    .line 15
    invoke-static {v0}, LX/Mxb;->A00(LX/Mxb;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v2, LX/N7W;->A03:LX/MpH;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
