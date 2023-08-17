.class public final synthetic LX/4aA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/4Py;

.field public final synthetic A01:LX/5GO;

.field public final synthetic A02:LX/58k;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/4Py;LX/5GO;LX/58k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4aA;->A02:LX/58k;

    iput-boolean p4, p0, LX/4aA;->A03:Z

    iput-object p2, p0, LX/4aA;->A01:LX/5GO;

    iput-object p1, p0, LX/4aA;->A00:LX/4Py;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v6, p0, LX/4aA;->A02:LX/58k;

    .line 1
    .line 2
    iget-boolean v10, p0, LX/4aA;->A03:Z

    .line 3
    .line 4
    iget-object v5, p0, LX/4aA;->A01:LX/5GO;

    .line 5
    .line 6
    iget-object v3, p0, LX/4aA;->A00:LX/4Py;

    .line 7
    .line 8
    iget-object v8, v6, LX/58k;->A17:LX/4US;

    .line 9
    .line 10
    iget-object v1, v6, LX/58k;->A0X:Landroid/view/View;

    .line 11
    .line 12
    iget-object v7, v6, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v4, v6, LX/58k;->A0h:LX/5Gx;

    .line 15
    .line 16
    iget-object v9, v6, LX/58k;->A1C:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 17
    .line 18
    iget-object v2, v6, LX/58k;->A0Z:LX/1dt;

    .line 19
    .line 20
    new-instance v0, LX/Hzu;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, LX/Hzu;-><init>(Landroid/view/View;LX/1dt;LX/4Py;LX/5Gx;LX/5GO;LX/58k;Lcom/instagram/service/session/UserSession;LX/4US;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method
