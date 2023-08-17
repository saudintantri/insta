.class public final synthetic LX/8Cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/6IO;


# direct methods
.method public synthetic constructor <init>(LX/6IO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Cl;->A00:LX/6IO;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8Cl;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v2, v1, LX/6IO;->A1k:LX/4tL;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/4tL;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, LX/4tL;->A0A()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/6IO;->A2d:LX/568;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/4tL;->A04()LX/6mL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/568;->Cpz(LX/6mL;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
