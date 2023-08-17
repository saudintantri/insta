.class public final LX/2KC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/2iq;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1M5;LX/2iq;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2KC;->A01:LX/2iq;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/2KC;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/2KC;->A00:LX/1M5;

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
.method public final A00(Z)V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/2KC;->A02:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/2KC;->A01:LX/2iq;

    .line 3
    .line 4
    iget-object v0, v1, LX/2iq;->A00:LX/1sc;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1sc;->A04(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/2iq;->A02:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v0, p0, LX/2KC;->A00:LX/1M5;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, LX/1sc;->A03(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method
