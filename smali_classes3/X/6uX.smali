.class public final synthetic LX/6uX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:LX/5Js;


# direct methods
.method public synthetic constructor <init>(LX/5Js;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6uX;->A00:LX/5Js;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6uX;->A00:LX/5Js;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Js;->A0L()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {v0}, LX/5Js;->A0K()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v0, LX/5Js;->A04:LX/6Mr;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0, v2, v1}, LX/6Mr;->A09(II)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
