.class public final LX/CWV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Vv;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/0Vv;Z)V
    .locals 0

    iput-object p1, p0, LX/CWV;->A00:LX/0Vv;

    iput-boolean p2, p0, LX/CWV;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CWV;->A00:LX/0Vv;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/CWV;->A01:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
