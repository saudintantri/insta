.class public final synthetic LX/8OG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/6g1;


# direct methods
.method public synthetic constructor <init>(LX/6g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8OG;->A00:LX/6g1;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8OG;->A00:LX/6g1;

    .line 1
    .line 2
    check-cast p1, LX/6g5;

    .line 3
    .line 4
    iget-object v1, p1, LX/6g5;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget v0, p1, LX/6g5;->A00:I

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/6g1;->A09(LX/6g1;Lcom/instagram/user/model/User;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
