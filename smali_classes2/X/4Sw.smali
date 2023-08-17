.class public final synthetic LX/4Sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/58k;


# direct methods
.method public synthetic constructor <init>(LX/58k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Sw;->A00:LX/58k;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Sw;->A00:LX/58k;

    .line 1
    .line 2
    check-cast p1, LX/4xk;

    .line 3
    .line 4
    iget-object v2, p1, LX/4xk;->A00:LX/Eas;

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/58k;->A0I(LX/58k;LX/Eas;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/58k;->A17:LX/4US;

    .line 10
    .line 11
    new-instance v0, LX/E4z;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/E4z;-><init>(LX/Eas;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
