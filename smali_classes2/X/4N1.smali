.class public final synthetic LX/4N1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/6IO;


# direct methods
.method public synthetic constructor <init>(LX/6IO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4N1;->A00:LX/6IO;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4N1;->A00:LX/6IO;

    .line 1
    .line 2
    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/6IO;->A01(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/6IO;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
