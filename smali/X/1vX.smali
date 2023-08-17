.class public final LX/1vX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vY;


# instance fields
.field public final synthetic A00:LX/1rO;


# direct methods
.method public constructor <init>(LX/1rO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1vX;->A00:LX/1rO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDA(LX/2Sq;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1vX;->A00:LX/1rO;

    .line 1
    .line 2
    iget-object v1, v0, LX/1rO;->A0R:LX/1wl;

    .line 3
    .line 4
    iget-object v0, v1, LX/1wl;->A09:LX/2Sq;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v1, LX/1wl;->A09:LX/2Sq;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {v1, v0}, LX/1wl;->A0A(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
