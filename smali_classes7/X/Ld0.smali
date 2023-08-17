.class public final LX/Ld0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JrT;


# direct methods
.method public constructor <init>(LX/JrT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ld0;->A00:LX/JrT;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ld0;->A00:LX/JrT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/5bJ;->setRenderTree(LX/5cg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
