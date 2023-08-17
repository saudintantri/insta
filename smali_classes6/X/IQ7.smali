.class public final LX/IQ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IWD;


# direct methods
.method public constructor <init>(LX/IWD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IQ7;->A00:LX/IWD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IQ7;->A00:LX/IWD;

    .line 1
    .line 2
    iget-object v0, v0, LX/IWD;->A04:LX/Ij4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/IK3;

    .line 7
    .line 8
    iget-object v3, v0, LX/IK3;->A00:LX/HGY;

    .line 9
    .line 10
    iget-object v2, v3, LX/HGY;->A01:LX/4za;

    .line 11
    .line 12
    iget-object v1, v2, LX/4za;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/4za;->A0D:LX/HUJ;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v0, v1, LX/HUJ;->A0C:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v1, LX/HUJ;->A0D:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2, v0}, LX/4za;->A0C(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/Ipd;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method
