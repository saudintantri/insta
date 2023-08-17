.class public final LX/Dcj;
.super LX/28h;
.source ""


# instance fields
.field public final synthetic A00:LX/E7q;

.field public final synthetic A01:LX/0Xg;


# direct methods
.method public constructor <init>(LX/E7q;LX/0Xg;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dcj;->A01:LX/0Xg;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dcj;->A00:LX/E7q;

    .line 3
    .line 4
    invoke-direct {p0}, LX/28h;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CYw(LX/2Uu;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dcj;->A00:LX/E7q;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/E7q;->A00:Z

    .line 4
    .line 5
    return-void
.end method

.method public final CYz(LX/2Uu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dcj;->A01:LX/0Xg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
