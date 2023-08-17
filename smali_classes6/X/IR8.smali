.class public final LX/IR8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3BP;

.field public final synthetic A01:LX/1nn;


# direct methods
.method public constructor <init>(LX/3BP;LX/1nn;)V
    .locals 0

    iput-object p2, p0, LX/IR8;->A01:LX/1nn;

    iput-object p1, p0, LX/IR8;->A00:LX/3BP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IR8;->A01:LX/1nn;

    .line 1
    .line 2
    iget-object v0, p0, LX/IR8;->A00:LX/3BP;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
