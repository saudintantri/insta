.class public final synthetic LX/8Ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public synthetic constructor <init>(LX/5ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ns;->A00:LX/5ju;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Ns;->A00:LX/5ju;

    .line 1
    .line 2
    check-cast p1, LX/2CJ;

    .line 3
    .line 4
    iget-object v1, v0, LX/5ju;->A0O:LX/5lO;

    .line 5
    .line 6
    iget-object v0, p1, LX/2CJ;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5lO;->Bio(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
