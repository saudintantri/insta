.class public final LX/Eh5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/5eS;


# direct methods
.method public constructor <init>(LX/5eS;)V
    .locals 0

    iput-object p1, p0, LX/Eh5;->A00:LX/5eS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eh5;->A00:LX/5eS;

    .line 1
    .line 2
    iget-object v0, v0, LX/5eS;->A01:LX/48n;

    .line 3
    .line 4
    invoke-interface {v0}, LX/48n;->pause()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
