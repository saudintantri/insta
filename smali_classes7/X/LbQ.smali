.class public final LX/LbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LM3;


# direct methods
.method public constructor <init>(LX/LM3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LbQ;->A00:LX/LM3;

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
    iget-object v0, p0, LX/LbQ;->A00:LX/LM3;

    .line 1
    .line 2
    iget-object v1, v0, LX/LM3;->A06:LX/JpS;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/JpS;->A00:Z

    .line 6
    .line 7
    return-void
.end method
