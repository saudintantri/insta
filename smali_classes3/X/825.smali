.class public final LX/825;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/48m;


# direct methods
.method public constructor <init>(LX/48m;)V
    .locals 0

    iput-object p1, p0, LX/825;->A00:LX/48m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/825;->A00:LX/48m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/48m;->pause()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
