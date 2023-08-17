.class public final LX/Hxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IkF;


# instance fields
.field public final synthetic A00:LX/GVG;


# direct methods
.method public constructor <init>(LX/GVG;)V
    .locals 0

    iput-object p1, p0, LX/Hxc;->A00:LX/GVG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final COv(LX/6tQ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Hxc;->A00:LX/GVG;

    .line 5
    .line 6
    iget-object v0, p1, LX/6tQ;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, v1, LX/GVG;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/6tQ;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/GVG;->A05(LX/GVG;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
