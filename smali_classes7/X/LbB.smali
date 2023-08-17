.class public final LX/LbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LbC;


# direct methods
.method public constructor <init>(LX/LbC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LbB;->A00:LX/LbC;

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
    new-instance v0, LX/LbA;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/LbA;-><init>(LX/LbB;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
