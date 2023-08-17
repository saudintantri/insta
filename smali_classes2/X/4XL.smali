.class public final LX/4XL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/4SZ;

.field public final synthetic A01:LX/4lP;


# direct methods
.method public constructor <init>(LX/4SZ;LX/4lP;)V
    .locals 0

    iput-object p1, p0, LX/4XL;->A00:LX/4SZ;

    iput-object p2, p0, LX/4XL;->A01:LX/4lP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4XL;->A00:LX/4SZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/4XL;->A01:LX/4lP;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4lP;->A04()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/4SZ;->onChanged(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
