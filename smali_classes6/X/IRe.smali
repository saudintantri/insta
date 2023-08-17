.class public final LX/IRe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Frd;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/Frd;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IRe;->A00:LX/Frd;

    .line 1
    .line 2
    iput-object p2, p0, LX/IRe;->A01:Ljava/lang/Exception;

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
    iget-object v0, p0, LX/IRe;->A00:LX/Frd;

    .line 1
    .line 2
    iget-object v0, v0, LX/Frd;->A00:LX/Fqx;

    .line 3
    .line 4
    iget-object v1, v0, LX/Fqx;->A02:LX/Fqd;

    .line 5
    .line 6
    iget-object v0, p0, LX/IRe;->A01:Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Fqd;->A00(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
