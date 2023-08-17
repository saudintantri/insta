.class public final LX/CFW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdt;


# instance fields
.field public final synthetic A00:LX/9GX;

.field public final synthetic A01:LX/ABh;

.field public final synthetic A02:LX/9Xh;


# direct methods
.method public constructor <init>(LX/9GX;LX/ABh;LX/9Xh;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CFW;->A02:LX/9Xh;

    .line 1
    .line 2
    iput-object p2, p0, LX/CFW;->A01:LX/ABh;

    .line 3
    .line 4
    iput-object p1, p0, LX/CFW;->A00:LX/9GX;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C51(Lcom/instagram/direct/ui/polls/PollMessageOptionView;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CFW;->A02:LX/9Xh;

    .line 1
    .line 2
    iget-object v0, v1, LX/9Xh;->A00:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/CFW;->A01:LX/ABh;

    .line 13
    .line 14
    iget-object v0, v0, LX/ABh;->A00:LX/BFJ;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/BFJ;->A00(LX/9Xh;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final CNC(Lcom/instagram/direct/ui/polls/PollMessageOptionView;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CFW;->A01:LX/ABh;

    .line 1
    .line 2
    iget-object v1, v0, LX/ABh;->A00:LX/BFJ;

    .line 3
    .line 4
    iget-object v0, p0, LX/CFW;->A02:LX/9Xh;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/BFJ;->A00(LX/9Xh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CY7(Lcom/instagram/direct/ui/polls/PollMessageOptionView;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CFW;->A02:LX/9Xh;

    .line 1
    .line 2
    iput-object p2, v0, LX/9Xh;->A00:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v1, p0, LX/CFW;->A01:LX/ABh;

    .line 5
    .line 6
    iget-object v0, p0, LX/CFW;->A00:LX/9GX;

    .line 7
    .line 8
    invoke-static {v0, v1, p2}, LX/ABh;->A00(LX/9GX;LX/ABh;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
