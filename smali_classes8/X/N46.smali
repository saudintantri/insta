.class public final LX/N46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbs;


# instance fields
.field public final synthetic A00:LX/3eF;

.field public final synthetic A01:LX/MXM;

.field public final synthetic A02:LX/N3r;


# direct methods
.method public constructor <init>(LX/3eF;LX/MXM;LX/N3r;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/N46;->A02:LX/N3r;

    .line 1
    .line 2
    iput-object p1, p0, LX/N46;->A00:LX/3eF;

    .line 3
    .line 4
    iput-object p2, p0, LX/N46;->A01:LX/MXM;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final C3Y(Ljava/lang/Throwable;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/N46;->A00:LX/3eF;

    .line 10
    .line 11
    iget-object v1, p0, LX/N46;->A01:LX/MXM;

    .line 12
    .line 13
    new-instance v0, LX/MXT;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, LX/MXT;-><init>(LX/3fH;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/3eF;->AND(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onSuccess(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/N46;->A00:LX/3eF;

    .line 1
    .line 2
    iget-object v1, p0, LX/N46;->A01:LX/MXM;

    .line 3
    .line 4
    new-instance v0, LX/MXT;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/MXT;-><init>(LX/3fH;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/3eF;->AND(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
