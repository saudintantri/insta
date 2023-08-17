.class public final LX/Kjp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7vS;

.field public A01:LX/7vS;

.field public final A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A03:LX/6Rr;

.field public final A04:LX/M1b;

.field public final A05:LX/M1c;

.field public final A06:LX/Krg;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;LX/Krg;LX/M1c;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape428S0100000_6_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape428S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Kjp;->A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 11
    .line 12
    new-instance v0, LX/6Rr;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/6Rr;-><init>(Landroid/media/AudioManager;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Kjp;->A03:LX/6Rr;

    .line 18
    .line 19
    iput-object p3, p0, LX/Kjp;->A05:LX/M1c;

    .line 20
    .line 21
    iput-object p2, p0, LX/Kjp;->A06:LX/Krg;

    .line 22
    .line 23
    new-instance v0, LX/LMv;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/LMv;-><init>(LX/M1b;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Kjp;->A04:LX/M1b;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A00(LX/Kjp;)LX/7vS;
    .locals 4

    .line 0
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi26;-><init>(Landroid/media/AudioAttributes;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroidx/media/AudioAttributesCompat;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Kjp;->A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 28
    .line 29
    new-instance v0, LX/7rK;

    .line 30
    .line 31
    invoke-direct {v0, v3}, LX/7rK;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/7rK;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, LX/7rK;->A03:Landroidx/media/AudioAttributesCompat;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/7rK;->A00()LX/7vS;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method
