.class public final LX/LUE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b2;


# instance fields
.field public final synthetic A00:LX/3B5;


# direct methods
.method public constructor <init>(LX/3B5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LUE;->A00:LX/3B5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFe(LX/5bG;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LUE;->A00:LX/3B5;

    .line 1
    .line 2
    iget-object v0, v3, LX/3B5;->A01:LX/1gE;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/KXa;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/KXa;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "updateState:RootBloksComponent.onNewTree"

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, LX/3B5;->A0C(LX/KXa;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
