.class public final LX/FAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54H;


# instance fields
.field public final synthetic A00:LX/FKz;

.field public final synthetic A01:LX/O04;


# direct methods
.method public constructor <init>(LX/FKz;LX/O04;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FAR;->A00:LX/FKz;

    .line 1
    .line 2
    iput-object p2, p0, LX/FAR;->A01:LX/O04;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C1v(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAR;->A01:LX/O04;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/O04;->C3V(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/FAR;->A01:LX/O04;

    .line 3
    .line 4
    invoke-static {p1}, LX/Nxy;->A00(Landroid/location/Location;)LX/Nxy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/O04;->onSuccess(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
