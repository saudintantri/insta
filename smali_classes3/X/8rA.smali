.class public final LX/8rA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1qG;

.field public final synthetic A01:LX/130;

.field public final synthetic A02:LX/13R;


# direct methods
.method public constructor <init>(LX/1qG;LX/130;LX/13R;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8rA;->A02:LX/13R;

    .line 1
    .line 2
    iput-object p2, p0, LX/8rA;->A01:LX/130;

    .line 3
    .line 4
    iput-object p1, p0, LX/8rA;->A00:LX/1qG;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8rA;->A01:LX/130;

    .line 1
    .line 2
    iget-object v1, p0, LX/8rA;->A00:LX/1qG;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/130;->C7W(LX/1qG;LX/2RS;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
