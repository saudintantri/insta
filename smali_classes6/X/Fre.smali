.class public final LX/Fre;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Frd;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Frd;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fre;->A00:LX/Frd;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fre;->A01:Ljava/util/List;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fre;->A00:LX/Frd;

    .line 1
    .line 2
    iget-object v0, v0, LX/Frd;->A00:LX/Fqx;

    .line 3
    .line 4
    iget-object v2, v0, LX/Fqx;->A02:LX/Fqd;

    .line 5
    .line 6
    iget-object v1, p0, LX/Fre;->A01:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v0, v1}, LX/Fqd;->A01(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
