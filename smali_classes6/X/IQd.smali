.class public final LX/IQd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HlQ;

.field public final synthetic A01:LX/HC4;


# direct methods
.method public constructor <init>(LX/HlQ;LX/HC4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IQd;->A00:LX/HlQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/IQd;->A01:LX/HC4;

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
    iget-object v1, p0, LX/IQd;->A00:LX/HlQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/IQd;->A01:LX/HC4;

    .line 3
    .line 4
    iput-object v0, v1, LX/HlQ;->A0K:LX/HC4;

    .line 5
    .line 6
    return-void
.end method
