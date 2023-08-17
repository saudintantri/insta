.class public final LX/Lgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lk9;

.field public final synthetic A01:LX/4En;


# direct methods
.method public constructor <init>(LX/Lk9;LX/4En;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lgt;->A00:LX/Lk9;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lgt;->A01:LX/4En;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Lgt;->A01:LX/4En;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lgt;->A00:LX/Lk9;

    .line 3
    .line 4
    iget-object v4, v0, LX/Lk9;->A00:LX/5bA;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v4, v1, v3}, LX/41w;->A03(LX/5bA;LX/4En;Z)LX/5T1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v0, LX/Lk9;->A02:LX/5CX;

    .line 12
    .line 13
    new-instance v0, LX/4bJ;

    .line 14
    .line 15
    invoke-direct {v0}, LX/4bJ;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/4bJ;->A00()LX/7vA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v4, v0, v1}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
