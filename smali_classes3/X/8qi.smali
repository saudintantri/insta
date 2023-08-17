.class public final LX/8qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4N3;

.field public final synthetic A01:LX/6Ol;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4N3;LX/6Ol;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8qi;->A01:LX/6Ol;

    .line 1
    .line 2
    iput-object p3, p0, LX/8qi;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p1, p0, LX/8qi;->A00:LX/4N3;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/8qi;->A01:LX/6Ol;

    .line 1
    .line 2
    iget-object v0, p0, LX/8qi;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6Ol;->A08(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LX/8qi;->A00:LX/4N3;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/4N3;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    iget-object v0, p0, LX/8qi;->A00:LX/4N3;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
