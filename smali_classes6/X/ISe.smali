.class public final LX/ISe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/15s;

.field public final synthetic A01:LX/HQE;


# direct methods
.method public constructor <init>(LX/15s;LX/HQE;)V
    .locals 0

    iput-object p2, p0, LX/ISe;->A01:LX/HQE;

    iput-object p1, p0, LX/ISe;->A00:LX/15s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ISe;->A01:LX/HQE;

    .line 1
    .line 2
    iget-object v0, p0, LX/ISe;->A00:LX/15s;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/HQE;->A00(LX/15s;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
