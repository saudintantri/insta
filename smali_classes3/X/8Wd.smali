.class public final LX/8Wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5n1;


# instance fields
.field public final synthetic A00:LX/5uF;

.field public final synthetic A01:LX/5kF;


# direct methods
.method public constructor <init>(LX/5kF;LX/5uF;)V
    .locals 0

    iput-object p2, p0, LX/8Wd;->A00:LX/5uF;

    iput-object p1, p0, LX/8Wd;->A01:LX/5kF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CDa(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p2, LX/7Cb;

    .line 1
    .line 2
    iget-object v4, p0, LX/8Wd;->A01:LX/5kF;

    .line 3
    .line 4
    iget-object v3, p2, LX/7Cb;->A02:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 5
    .line 6
    iget-boolean v2, p2, LX/7Cb;->A08:Z

    .line 7
    .line 8
    iget-object v0, p2, LX/7Cb;->A03:LX/60u;

    .line 9
    .line 10
    iget-object v1, v0, LX/60u;->A00:Ljava/lang/String;

    .line 11
    .line 12
    move-object v0, v4

    .line 13
    check-cast v0, LX/5w8;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/5w8;->D5P(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    check-cast v4, LX/5w4;

    .line 23
    .line 24
    invoke-interface {v4, v3}, LX/5w4;->Bim(Lcom/instagram/guides/intf/model/MinimalGuide;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method
