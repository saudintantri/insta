.class public final LX/KAp;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/HPJ;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/HPJ;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    const v2, 0x58f19f8d

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/KAp;->A00:LX/HPJ;

    .line 6
    .line 7
    iput-object p2, p0, LX/KAp;->A01:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KAp;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
