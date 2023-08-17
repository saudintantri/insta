.class public final LX/8m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6LV;


# direct methods
.method public constructor <init>(LX/6LV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8m0;->A00:LX/6LV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8m0;->A00:LX/6LV;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/6LV;->A08:Z

    .line 4
    .line 5
    iget-object v1, v1, LX/6LV;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 6
    .line 7
    const-string v0, "start_recording_from_volume"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
