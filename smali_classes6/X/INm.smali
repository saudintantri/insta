.class public final LX/INm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GdE;


# direct methods
.method public constructor <init>(LX/GdE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/INm;->A00:LX/GdE;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/INm;->A00:LX/GdE;

    .line 1
    .line 2
    iget-object v4, v0, LX/GdE;->A00:LX/1QS;

    .line 3
    .line 4
    iget-object v3, v0, LX/GdE;->A01:LX/4DE;

    .line 5
    .line 6
    iget-boolean v2, v0, LX/GdE;->A02:Z

    .line 7
    .line 8
    iget-boolean v1, v0, LX/GdE;->A03:Z

    .line 9
    .line 10
    iget-boolean v0, v0, LX/GdE;->A04:Z

    .line 11
    .line 12
    invoke-static {v4, v3, v2, v1, v0}, LX/1QS;->A03(LX/1QS;LX/4DE;ZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
