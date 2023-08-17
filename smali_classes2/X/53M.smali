.class public final synthetic LX/53M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/5GO;


# direct methods
.method public synthetic constructor <init>(LX/5GO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/53M;->A00:LX/5GO;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/53M;->A00:LX/5GO;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput-boolean v1, v2, LX/5GO;->A09:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/5GO;->A0B(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v2, v0}, LX/5GO;->A0C(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
