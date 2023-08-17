.class public final LX/IJO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YU;


# instance fields
.field public final synthetic A00:LX/G1r;


# direct methods
.method public constructor <init>(LX/G1r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IJO;->A00:LX/G1r;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IJO;->A00:LX/G1r;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/G1r;->A03:Z

    .line 4
    .line 5
    iget-object v2, v1, LX/G1r;->A02:LX/2gG;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
