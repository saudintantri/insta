.class public final LX/4ND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vY;


# instance fields
.field public final synthetic A00:LX/6aV;

.field public final synthetic A01:LX/6aL;


# direct methods
.method public constructor <init>(LX/6aV;LX/6aL;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4ND;->A01:LX/6aL;

    .line 1
    .line 2
    iput-object p1, p0, LX/4ND;->A00:LX/6aV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CDA(LX/2Sq;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4ND;->A00:LX/6aV;

    .line 1
    .line 2
    iget-object v1, v2, LX/6aV;->A0C:LX/3tw;

    .line 3
    .line 4
    sget-object v0, LX/37L;->A00:LX/37L;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/37L;->A01(LX/2Sq;)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/3tw;->A01:LX/1zT;

    .line 11
    .line 12
    iget-boolean v0, v2, LX/6aV;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/6aV;->A02(LX/6aV;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
