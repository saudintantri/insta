.class public final LX/8ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public final synthetic A00:LX/4bX;


# direct methods
.method public constructor <init>(LX/4bX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ib;->A00:LX/4bX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BpT()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8ib;->A00:LX/4bX;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4bX;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/4bX;->A01:Z

    .line 8
    .line 9
    iget-object v0, v1, LX/4ql;->A01:LX/6B4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/6B4;->A00(LX/6B4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final BpU()V
    .locals 0

    return-void
.end method
