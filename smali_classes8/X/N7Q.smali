.class public final LX/N7Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/65c;


# instance fields
.field public final synthetic A00:LX/K8c;


# direct methods
.method public constructor <init>(LX/K8c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N7Q;->A00:LX/K8c;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final ATd()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/N7Q;->Afq()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public final Afq()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/N7Q;->A00:LX/K8c;

    .line 1
    .line 2
    iget-object v0, v0, LX/K8c;->A02:LX/LYI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/LYI;->A00:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
    .line 12
    .line 13
.end method

.method public final D2c(LX/7k5;)V
    .locals 0

    return-void
.end method
