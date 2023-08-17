.class public final LX/Hmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MqV;


# direct methods
.method public constructor <init>(LX/MqV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hmh;->A00:LX/MqV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    const v0, -0x33c3242c    # -4.9508176E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, LX/Hmh;->A00:LX/MqV;

    .line 10
    .line 11
    iget-object v0, v0, LX/MqV;->A05:LX/HDp;

    .line 12
    .line 13
    iget-object v0, v0, LX/HDp;->A00:LX/268;

    .line 14
    .line 15
    iget-object v1, v0, LX/268;->A0U:LX/1n5;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v0, 0x610

    .line 19
    .line 20
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/high16 v15, -0x40800000    # -1.0f

    .line 25
    .line 26
    const/16 v17, 0x1

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    new-instance v3, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    move-object v7, v4

    .line 34
    move-object v8, v4

    .line 35
    move-object v9, v4

    .line 36
    move-object v10, v4

    .line 37
    move-object v11, v4

    .line 38
    move-object v12, v4

    .line 39
    move-object v13, v4

    .line 40
    move-object v14, v4

    .line 41
    move/from16 v18, v16

    .line 42
    .line 43
    invoke-direct/range {v3 .. v18}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/5Cc;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3}, LX/1n5;->DCn(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 47
    .line 48
    .line 49
    const v0, 0xef839c4

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
