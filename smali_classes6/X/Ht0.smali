.class public final LX/Ht0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijh;


# instance fields
.field public final synthetic A00:LX/3Av;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/3Av;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ht0;->A00:LX/3Av;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ht0;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BxE(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ht0;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ht0;->A00:LX/3Av;

    .line 6
    .line 7
    iget-object v0, v0, LX/3Av;->mDiffer:LX/0pz;

    .line 8
    .line 9
    iget-object v0, v0, LX/0pz;->A06:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
