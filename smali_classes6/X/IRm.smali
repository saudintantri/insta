.class public final synthetic LX/IRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HIk;

.field public final synthetic A01:LX/58k;


# direct methods
.method public synthetic constructor <init>(LX/HIk;LX/58k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IRm;->A01:LX/58k;

    iput-object p1, p0, LX/IRm;->A00:LX/HIk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IRm;->A01:LX/58k;

    .line 1
    .line 2
    iget-object v2, p0, LX/IRm;->A00:LX/HIk;

    .line 3
    .line 4
    iget-object v0, v0, LX/58k;->A0q:LX/6Bx;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Frr;

    .line 11
    .line 12
    iget-object v0, v2, LX/HIk;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Frr;->A06(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
