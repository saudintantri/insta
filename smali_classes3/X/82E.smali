.class public final LX/82E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final synthetic A00:LX/8HH;


# direct methods
.method public constructor <init>(LX/8HH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/82E;->A00:LX/8HH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/82E;->A00:LX/8HH;

    .line 1
    .line 2
    iget-object v1, v0, LX/8HH;->A01:LX/6Oi;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, p1, p2, p3, v0}, LX/6Oi;->CCp(Landroid/media/MediaRecorder;IIZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
