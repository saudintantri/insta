.class public final LX/0qP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0qO;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0qO;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0qP;->A00:LX/0qO;

    .line 1
    .line 2
    iput-object p2, p0, LX/0qP;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/0qP;->A00:LX/0qO;

    .line 1
    .line 2
    iget-object v1, v0, LX/0qO;->A00:LX/0qL;

    .line 3
    .line 4
    iget-object v0, p0, LX/0qP;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0qL;->CB7(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
