.class public final LX/8ZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/614;


# instance fields
.field public final A00:LX/8Xq;

.field public final A01:LX/5mz;

.field public final A02:LX/1M5;

.field public final A03:LX/60t;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/8Xq;LX/5mz;LX/1M5;LX/60t;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/8ZI;->A03:LX/60t;

    .line 4
    .line 5
    iput-object p3, p0, LX/8ZI;->A02:LX/1M5;

    .line 6
    .line 7
    iput-object p1, p0, LX/8ZI;->A00:LX/8Xq;

    .line 8
    .line 9
    iput-object p2, p0, LX/8ZI;->A01:LX/5mz;

    .line 10
    .line 11
    iput-object p5, p0, LX/8ZI;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final AhO()LX/60t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZI;->A03:LX/60t;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ave()LX/1M5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZI;->A02:LX/1M5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGj()LX/1qc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZI;->A00:LX/8Xq;

    .line 1
    .line 2
    iget-object v0, v0, LX/8Xq;->A0K:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BMC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZI;->A02:LX/1M5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1M5;->A0L:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final CuV(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8ZI;->A01:LX/5mz;

    .line 1
    .line 2
    iget-object v0, p0, LX/8ZI;->A03:LX/60t;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5mz;->A00(LX/60t;)LX/7mR;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8ZI;->A00:LX/8Xq;

    .line 8
    .line 9
    iget-object v0, v0, LX/8Xq;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final D07(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8ZI;->A01:LX/5mz;

    .line 1
    .line 2
    iget-object v0, p0, LX/8ZI;->A03:LX/60t;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5mz;->A00(LX/60t;)LX/7mR;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8ZI;->A00:LX/8Xq;

    .line 8
    .line 9
    iget-object v1, v0, LX/8Xq;->A0J:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->D08(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D2x(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8ZI;->A01:LX/5mz;

    .line 1
    .line 2
    iget-object v0, p0, LX/8ZI;->A03:LX/60t;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5mz;->A00(LX/60t;)LX/7mR;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LX/7mR;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, LX/8ZI;->A00:LX/8Xq;

    .line 15
    .line 16
    iget-object v1, v0, LX/8Xq;->A0H:LX/3HB;

    .line 17
    .line 18
    iget-object v0, p0, LX/8ZI;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, LX/3HB;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setVideoIconState(LX/2Og;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8ZI;->A01:LX/5mz;

    .line 1
    .line 2
    iget-object v0, p0, LX/8ZI;->A03:LX/60t;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5mz;->A00(LX/60t;)LX/7mR;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LX/7mR;->A00:LX/2Og;

    .line 13
    .line 14
    iget-object v0, p0, LX/8ZI;->A00:LX/8Xq;

    .line 15
    .line 16
    iget-object v0, v0, LX/8Xq;->A0J:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState(LX/2Og;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
