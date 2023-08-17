.class public final LX/COc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AhU;


# instance fields
.field public final synthetic A00:LX/1Lj;


# direct methods
.method public constructor <init>(LX/1Lj;)V
    .locals 0

    iput-object p1, p0, LX/COc;->A00:LX/1Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/COc;->A00:LX/1Lj;

    .line 1
    .line 2
    iget-object v0, v2, LX/1Lj;->_state:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, LX/1V1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/1Lj;->A0I(Ljava/lang/Object;LX/0Vv;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
