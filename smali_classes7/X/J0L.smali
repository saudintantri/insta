.class public final LX/J0L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/50d;


# instance fields
.field public final synthetic A00:LX/50d;

.field public final synthetic A01:LX/4cz;

.field public final synthetic A02:LX/6UR;


# direct methods
.method public constructor <init>(LX/50d;LX/4cz;LX/6UR;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/J0L;->A01:LX/4cz;

    .line 1
    .line 2
    iput-object p3, p0, LX/J0L;->A02:LX/6UR;

    .line 3
    .line 4
    iput-object p1, p0, LX/J0L;->A00:LX/50d;

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
.method public final cancel()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/J0L;->A01:LX/4cz;

    .line 1
    .line 2
    iget-object v1, v0, LX/4cz;->A02:LX/574;

    .line 3
    .line 4
    iget-object v0, p0, LX/J0L;->A02:LX/6UR;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/574;->A02(LX/6UR;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/J0L;->A00:LX/50d;

    .line 10
    .line 11
    invoke-interface {v0}, LX/50d;->cancel()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final setPrefetch(Z)V
    .locals 0

    return-void
.end method
