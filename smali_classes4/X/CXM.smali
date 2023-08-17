.class public final LX/CXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A85;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/A85;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CXM;->A00:LX/A85;

    .line 1
    .line 2
    iput-object p2, p0, LX/CXM;->A01:Ljava/lang/Runnable;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/CXM;->A00:LX/A85;

    .line 1
    .line 2
    iget-object v0, v0, LX/A85;->A04:LX/9xY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/9xY;->A07()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/CXM;->A01:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
