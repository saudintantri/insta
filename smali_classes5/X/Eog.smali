.class public final synthetic LX/Eog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eog;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Eog;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 1
    .line 2
    check-cast p1, LX/EA8;

    .line 3
    .line 4
    iget v1, p1, LX/EA8;->A00:I

    .line 5
    .line 6
    iget-object v0, p1, LX/EA8;->A01:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A04(Landroid/os/Bundle;Lcom/instagram/clips/viewer/ClipsViewerFragment;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
