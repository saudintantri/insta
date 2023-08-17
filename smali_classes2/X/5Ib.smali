.class public final LX/5Ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/1Qs;


# direct methods
.method public constructor <init>(LX/1Qs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Ib;->A00:LX/1Qs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/27I;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/27I;->A00()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5Ib;->A00:LX/1Qs;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/1Qs;->onChanged(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
