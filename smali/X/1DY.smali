.class public final LX/1DY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DZ;


# instance fields
.field public final synthetic A00:LX/39a;

.field public final synthetic A01:LX/2Z6;

.field public final synthetic A02:LX/16W;


# direct methods
.method public constructor <init>(LX/39a;LX/2Z6;LX/16W;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/1DY;->A02:LX/16W;

    .line 1
    .line 2
    iput-object p1, p0, LX/1DY;->A00:LX/39a;

    .line 3
    .line 4
    iput-object p2, p0, LX/1DY;->A01:LX/2Z6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final B8y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1DY;->A00:LX/39a;

    .line 1
    .line 2
    iget v0, v0, LX/39a;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final DC0(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1DY;->A01:LX/2Z6;

    .line 1
    .line 2
    iget-object v0, v1, LX/2Z6;->A00:LX/1DZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1DZ;->DC0(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, v1, LX/2Z6;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1DY;->A01:LX/2Z6;

    .line 1
    .line 2
    iget-object v0, v1, LX/2Z6;->A00:LX/1DZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/1DZ;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/2Z6;->A03:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method
