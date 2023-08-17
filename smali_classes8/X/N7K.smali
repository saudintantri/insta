.class public final LX/N7K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bc7;


# instance fields
.field public final synthetic A00:LX/K8c;


# direct methods
.method public constructor <init>(LX/K8c;)V
    .locals 0

    iput-object p1, p0, LX/N7K;->A00:LX/K8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C31()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N7K;->A00:LX/K8c;

    .line 1
    .line 2
    iget-object v1, v0, LX/K8c;->A05:LX/LYJ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/LYJ;->A0R:LX/I2G;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/I2G;->A02()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/LYJ;->A00:LX/KAX;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/KAX;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method
