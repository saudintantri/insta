.class public final LX/6Ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ox;


# instance fields
.field public final A00:LX/6Ov;

.field public final A01:LX/6OZ;

.field public final A02:LX/6Oz;

.field public volatile A03:I

.field public volatile A04:LX/6W0;

.field public volatile A05:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/6Ow;-><init>(LX/6Ov;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(LX/6Ov;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/6Ow;->A03:I

    .line 5
    .line 6
    new-instance v0, LX/6Oy;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/6Oy;-><init>(LX/6Ow;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/6Ow;->A02:LX/6Oz;

    .line 12
    .line 13
    iput-object p1, p0, LX/6Ow;->A00:LX/6Ov;

    .line 14
    .line 15
    new-instance v1, LX/6OZ;

    .line 16
    .line 17
    invoke-direct {v1}, LX/6OZ;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/6Ow;->A01:LX/6OZ;

    .line 21
    .line 22
    iget-object v0, p0, LX/6Ow;->A02:LX/6Oz;

    .line 23
    .line 24
    iput-object v0, v1, LX/6OZ;->A00:LX/6Oz;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final AEv()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ow;->A01:LX/6OZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6OZ;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final bridge synthetic B9K()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Ow;->A05:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/6Ow;->A05:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6Ow;->A04:LX/6W0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "Failed to configure preview."

    .line 16
    .line 17
    new-instance v0, LX/6pJ;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/6pJ;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const-string v1, "Configure Preview operation hasn\'t completed yet."

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
