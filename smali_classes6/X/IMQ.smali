.class public final LX/IMQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hu2;


# direct methods
.method public constructor <init>(LX/Hu2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IMQ;->A00:LX/Hu2;

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
    iget-object v0, p0, LX/IMQ;->A00:LX/Hu2;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hu2;->A00:LX/IqT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Ioj;->onStart()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
