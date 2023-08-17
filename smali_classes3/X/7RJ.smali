.class public final LX/7RJ;
.super LX/2PF;
.source ""


# instance fields
.field public final synthetic A00:LX/63z;


# direct methods
.method public constructor <init>(LX/63z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7RJ;->A00:LX/63z;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2PF;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bz8()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7RJ;->A00:LX/63z;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/63z;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/63z;->A0D:LX/5I6;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
