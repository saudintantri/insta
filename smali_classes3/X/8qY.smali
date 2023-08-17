.class public final LX/8qY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Vh;

.field public final synthetic A01:LX/6Sq;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Vh;LX/6Sq;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8qY;->A01:LX/6Sq;

    .line 1
    .line 2
    iput-object p3, p0, LX/8qY;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/8qY;->A00:LX/7Vh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8qY;->A01:LX/6Sq;

    .line 1
    .line 2
    iget-object v2, p0, LX/8qY;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/8qY;->A00:LX/7Vh;

    .line 5
    .line 6
    new-instance v0, LX/7DX;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/7DX;-><init>(LX/7Vh;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v0}, LX/6Sq;->C1q(LX/7Vh;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
