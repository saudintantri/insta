.class public final LX/0qQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0qO;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0qO;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0qQ;->A00:LX/0qO;

    .line 1
    .line 2
    iput-object p3, p0, LX/0qQ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/0qQ;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0qQ;->A00:LX/0qO;

    .line 1
    .line 2
    iget-object v2, v0, LX/0qO;->A00:LX/0qL;

    .line 3
    .line 4
    iget-object v1, p0, LX/0qQ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/0qQ;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/0qL;->Bzj(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
