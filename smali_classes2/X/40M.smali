.class public final LX/40M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/130;


# instance fields
.field public final synthetic A00:LX/28z;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/28z;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/40M;->A00:LX/28z;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/40M;->A03:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/40M;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/40M;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/40M;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/40M;->A00:LX/28z;

    .line 5
    .line 6
    new-instance v0, LX/58G;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/58G;-><init>(LX/40M;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/28z;->A0A(LX/2Qe;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/40M;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/40M;->A00:LX/28z;

    .line 5
    .line 6
    new-instance v0, LX/8er;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/8er;-><init>(LX/40M;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/28z;->A0A(LX/2Qe;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method
