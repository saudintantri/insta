.class public final LX/8o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7DX;

.field public final synthetic A01:LX/6Sq;


# direct methods
.method public constructor <init>(LX/7DX;LX/6Sq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8o4;->A01:LX/6Sq;

    .line 1
    .line 2
    iput-object p1, p0, LX/8o4;->A00:LX/7DX;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/8o4;->A01:LX/6Sq;

    .line 1
    .line 2
    iget-object v0, p0, LX/8o4;->A00:LX/7DX;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/6Sq;->C1q(LX/7Vh;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
