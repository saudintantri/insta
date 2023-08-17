.class public final LX/347;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2iq;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2iq;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/347;->A00:LX/2iq;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/347;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/1M5;)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/347;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v1, p0, LX/347;->A00:LX/2iq;

    .line 4
    .line 5
    iget-object v0, v1, LX/2iq;->A00:LX/1sc;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, LX/1sc;->A04(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, v1, LX/2iq;->A02:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/1M5;->A1i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, v2}, LX/1sc;->A03(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method
