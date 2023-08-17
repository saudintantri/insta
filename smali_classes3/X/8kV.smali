.class public final LX/8kV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Pk;


# instance fields
.field public final synthetic A00:LX/3r7;


# direct methods
.method public constructor <init>(LX/3r7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8kV;->A00:LX/3r7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CdP(Z)V
    .locals 0

    return-void
.end method

.method public final CdQ(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8kV;->A00:LX/3r7;

    .line 1
    .line 2
    iget-object v0, v2, LX/3r7;->A02:LX/2Pk;

    .line 3
    .line 4
    if-ne p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v2, LX/3r7;->A00:LX/1qG;

    .line 8
    .line 9
    iget-object v0, v2, LX/3r7;->A01:LX/90P;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/90P;->CCa()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iput-object v1, v2, LX/3r7;->A02:LX/2Pk;

    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/90P;->CCK()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method
