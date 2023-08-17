.class public final synthetic LX/27L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/1rO;


# direct methods
.method public synthetic constructor <init>(LX/1rO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/27L;->A00:LX/1rO;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/27L;->A00:LX/1rO;

    .line 1
    .line 2
    iget-object v1, v2, LX/1rO;->A1q:LX/1rv;

    .line 3
    .line 4
    new-instance v0, LX/3QC;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/3QC;-><init>(LX/1rO;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1rv;->CkJ(LX/1rK;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
