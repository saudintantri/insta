.class public final synthetic LX/56v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/4gy;


# direct methods
.method public synthetic constructor <init>(LX/4gy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/56v;->A00:LX/4gy;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/56v;->A00:LX/4gy;

    .line 1
    .line 2
    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:LX/3qJ;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LX/4gy;->A03(LX/3qJ;LX/4gy;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
