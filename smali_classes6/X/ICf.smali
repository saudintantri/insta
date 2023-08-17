.class public final LX/ICf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1eA;


# instance fields
.field public final synthetic A00:LX/1Qk;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1Qk;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ICf;->A00:LX/1Qk;

    .line 1
    .line 2
    iput-object p2, p0, LX/ICf;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C84(LX/1A4;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ICf;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
