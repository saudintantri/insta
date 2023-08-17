.class public final LX/F3y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46X;


# instance fields
.field public final synthetic A00:LX/DIH;

.field public final synthetic A01:LX/02L;

.field public final synthetic A02:LX/02L;


# direct methods
.method public constructor <init>(LX/DIH;LX/02L;LX/02L;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/F3y;->A02:LX/02L;

    .line 1
    .line 2
    iput-object p1, p0, LX/F3y;->A00:LX/DIH;

    .line 3
    .line 4
    iput-object p3, p0, LX/F3y;->A01:LX/02L;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CEd()V
    .locals 0

    return-void
.end method

.method public final CEe()V
    .locals 0

    return-void
.end method

.method public final CEf()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F3y;->A02:LX/02L;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/02L;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/F3y;->A00:LX/DIH;

    .line 7
    .line 8
    iget-object v0, p0, LX/F3y;->A01:LX/02L;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/02L;->A00:Z

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/DIH;->A01(LX/DIH;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final CEg()V
    .locals 0

    return-void
.end method
