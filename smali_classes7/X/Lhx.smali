.class public final LX/Lhx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lhy;

.field public final synthetic A01:LX/2EI;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Lhy;LX/2EI;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lhx;->A00:LX/Lhy;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lhx;->A01:LX/2EI;

    .line 3
    .line 4
    iput-object p3, p0, LX/Lhx;->A02:Ljava/lang/Object;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lhx;->A01:LX/2EI;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lhx;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/2EI;->accept(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
