.class public final LX/8kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Sq;


# direct methods
.method public constructor <init>(LX/6Sq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8kw;->A00:LX/6Sq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8kw;->A00:LX/6Sq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Sq;->onSuccess()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
