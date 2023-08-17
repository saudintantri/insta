.class public final synthetic LX/52H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/5AI;


# direct methods
.method public synthetic constructor <init>(LX/5AI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/52H;->A00:LX/5AI;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/52H;->A00:LX/5AI;

    .line 1
    .line 2
    check-cast p1, LX/3qJ;

    .line 3
    .line 4
    iput-object p1, v0, LX/5AI;->A05:LX/3qJ;

    .line 5
    .line 6
    instance-of v0, p1, LX/4Za;

    .line 7
    .line 8
    sput-boolean v0, LX/1k8;->A0P:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method
