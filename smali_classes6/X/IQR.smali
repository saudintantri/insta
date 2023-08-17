.class public final synthetic LX/IQR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ICK;


# direct methods
.method public synthetic constructor <init>(LX/ICK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IQR;->A00:LX/ICK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IQR;->A00:LX/ICK;

    .line 1
    .line 2
    iget-object v0, v0, LX/ICK;->A03:LX/Hcy;

    .line 3
    .line 4
    iget-object v1, v0, LX/Hcy;->A02:LX/Bav;

    .line 5
    .line 6
    sget-object v0, LX/Gsj;->A03:LX/Gsj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Bav;->onSelfieVideoUploadFailure(LX/Gsj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
