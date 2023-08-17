.class public final synthetic LX/Lgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KvI;

.field public final synthetic A01:LX/LS3;


# direct methods
.method public synthetic constructor <init>(LX/KvI;LX/LS3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Lgb;->A01:LX/LS3;

    iput-object p1, p0, LX/Lgb;->A00:LX/KvI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lgb;->A01:LX/LS3;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lgb;->A00:LX/KvI;

    .line 3
    .line 4
    iget-object v0, v2, LX/LS3;->A02:LX/Kho;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/Kho;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/LS3;->A03:LX/Kho;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/Kho;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
