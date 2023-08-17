.class public final LX/7RU;
.super LX/2PF;
.source ""


# instance fields
.field public final synthetic A00:LX/4Ym;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/4Ym;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7RU;->A00:LX/4Ym;

    .line 1
    .line 2
    iput-object p2, p0, LX/7RU;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2PF;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bz8()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7RU;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
