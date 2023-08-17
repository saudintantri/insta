.class public final synthetic LX/ITY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HhL;

.field public final synthetic A01:LX/ICK;


# direct methods
.method public synthetic constructor <init>(LX/HhL;LX/ICK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ITY;->A01:LX/ICK;

    iput-object p1, p0, LX/ITY;->A00:LX/HhL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ITY;->A01:LX/ICK;

    .line 1
    .line 2
    iget-object v2, p0, LX/ITY;->A00:LX/HhL;

    .line 3
    .line 4
    iget-object v0, v0, LX/ICK;->A03:LX/Hcy;

    .line 5
    .line 6
    iget-object v1, v0, LX/Hcy;->A02:LX/Bav;

    .line 7
    .line 8
    iget-object v0, v2, LX/HhL;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/Bav;->onSelfieVideoUploadSuccess(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
