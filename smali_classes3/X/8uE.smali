.class public final synthetic LX/8uE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6OX;


# direct methods
.method public synthetic constructor <init>(LX/6OX;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8uE;->A01:LX/6OX;

    iput p2, p0, LX/8uE;->A00:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/8uE;->A01:LX/6OX;

    .line 1
    .line 2
    iget v3, p0, LX/8uE;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v2, v0, v1}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, LX/6OX;->A0P:LX/6Ol;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LX/6Ol;->A06(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v4, v0}, LX/6OX;->A05(LX/6OX;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
.end method
