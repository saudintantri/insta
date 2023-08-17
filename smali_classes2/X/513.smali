.class public final LX/513;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/shutterbutton/ShutterButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/513;->A00:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/513;->A00:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0D:LX/5LU;

    .line 3
    .line 4
    sget-object v0, LX/5LU;->A01:LX/5LU;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0R:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0E:LX/52l;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/52l;->BTV()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0E:LX/52l;

    .line 27
    .line 28
    invoke-interface {v0}, LX/52l;->CTJ()V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0L:Ljava/lang/Integer;

    .line 34
    .line 35
    const-string v0, "start_long_press_recording"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
.end method
