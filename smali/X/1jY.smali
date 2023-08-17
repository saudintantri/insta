.class public final LX/1jY;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/8up;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/8up;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/16 v0, -0x14

    .line 1
    .line 2
    iput-object p1, p0, LX/1jY;->A00:LX/8up;

    .line 3
    .line 4
    iput-object p2, p0, LX/1jY;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jY;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
