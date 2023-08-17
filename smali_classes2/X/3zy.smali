.class public final LX/3zy;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/21a;


# direct methods
.method public constructor <init>(LX/21a;)V
    .locals 3

    .line 0
    const/16 v2, 0x83

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/3zy;->A00:LX/21a;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3zy;->A00:LX/21a;

    .line 1
    .line 2
    iget-object v0, v1, LX/21a;->A0M:LX/2c9;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
