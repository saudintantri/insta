.class public final LX/2VC;
.super LX/2km;
.source ""


# instance fields
.field public final synthetic A00:LX/2kl;


# direct methods
.method public constructor <init>(LX/2kl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2VC;->A00:LX/2kl;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2km;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/3F6;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/3F6;->A00:LX/1HO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/3F6;->A01:LX/19X;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method
