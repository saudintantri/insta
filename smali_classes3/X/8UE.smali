.class public final synthetic LX/8UE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ch2;


# instance fields
.field public final synthetic A00:LX/5wI;


# direct methods
.method public synthetic constructor <init>(LX/5wI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8UE;->A00:LX/5wI;

    return-void
.end method


# virtual methods
.method public final CLQ(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8UE;->A00:LX/5wI;

    .line 1
    .line 2
    iget-object v0, v0, LX/5wI;->A00:LX/5xC;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5xC;->A0p()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/5xC;->A0O:LX/5xJ;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/5xJ;->A03(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
