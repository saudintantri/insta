.class public final LX/LVi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lz5;


# instance fields
.field public final synthetic A00:LX/4kf;

.field public final synthetic A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(LX/4kf;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LVi;->A00:LX/4kf;

    .line 1
    .line 2
    iput-object p2, p0, LX/LVi;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bmk()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LVi;->A00:LX/4kf;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/4kf;->A03:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/LVi;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 6
    .line 7
    const-string v0, "start_hand_indicator_recording"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
