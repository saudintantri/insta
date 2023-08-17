.class public final LX/N8I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N3G;


# direct methods
.method public constructor <init>(LX/N3G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N8I;->A00:LX/N3G;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/N8I;->A00:LX/N3G;

    .line 1
    .line 2
    iget-object v2, v0, LX/N3G;->A02:LX/6Sq;

    .line 3
    .line 4
    iget-object v1, v0, LX/N3G;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, v0, LX/N3G;->A01:LX/7Vh;

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/7sO;->A00(Landroid/os/Handler;LX/7Vh;LX/6Sq;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
