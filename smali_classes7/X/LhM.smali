.class public final synthetic LX/LhM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L4o;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/L4o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LhM;->A00:LX/L4o;

    iput-boolean p2, p0, LX/LhM;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LhM;->A00:LX/L4o;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/LhM;->A01:Z

    .line 3
    .line 4
    iput-boolean v0, v1, LX/L4o;->A0F:Z

    .line 5
    .line 6
    iget-object v1, v1, LX/L4o;->A05:Lorg/webrtc/AudioTrack;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
