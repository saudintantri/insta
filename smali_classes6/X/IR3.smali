.class public final LX/IR3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GTu;

.field public final synthetic A01:LX/G3g;


# direct methods
.method public constructor <init>(LX/GTu;LX/G3g;)V
    .locals 0

    iput-object p1, p0, LX/IR3;->A00:LX/GTu;

    iput-object p2, p0, LX/IR3;->A01:LX/G3g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IR3;->A00:LX/GTu;

    .line 1
    .line 2
    iget-object v2, v0, LX/GTu;->A02:LX/Hdy;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "clipsShareSheetTooltipManager"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/IR3;->A01:LX/G3g;

    .line 14
    .line 15
    iget-object v0, v0, LX/G3g;->A04:LX/IIt;

    .line 16
    .line 17
    iget-object v1, v0, LX/IIt;->A00:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0}, LX/Hdy;->A02(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
