.class public final LX/I3s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZX;


# instance fields
.field public final synthetic A00:LX/Go1;


# direct methods
.method public constructor <init>(LX/Go1;)V
    .locals 0

    iput-object p1, p0, LX/I3s;->A00:LX/Go1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BqG(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/I3s;->A00:LX/Go1;

    .line 1
    .line 2
    invoke-static {v1}, LX/Go1;->A00(LX/Go1;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, v1, LX/Go1;->A0F:LX/Heb;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    new-instance v0, LX/8gS;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v2, v2}, LX/8gS;-><init>(IZZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
