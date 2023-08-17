.class public final LX/Jo0;
.super LX/KiG;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/react/animated/NativeAnimatedModule;

.field public final synthetic A03:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A04:LX/M2z;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/Callback;LX/M2z;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jo0;->A02:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 1
    .line 2
    iput p4, p0, LX/Jo0;->A01:I

    .line 3
    .line 4
    iput p5, p0, LX/Jo0;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/Jo0;->A04:LX/M2z;

    .line 7
    .line 8
    iput-object p2, p0, LX/Jo0;->A03:Lcom/facebook/react/bridge/Callback;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/KiG;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(LX/L3M;)V
    .locals 4

    .line 0
    iget v3, p0, LX/Jo0;->A01:I

    .line 1
    .line 2
    iget v2, p0, LX/Jo0;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/Jo0;->A04:LX/M2z;

    .line 5
    .line 6
    iget-object v0, p0, LX/Jo0;->A03:Lcom/facebook/react/bridge/Callback;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v3, v2}, LX/L3M;->A0J(Lcom/facebook/react/bridge/Callback;LX/M2z;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
