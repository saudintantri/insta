.class public final synthetic LX/8m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4iN;


# direct methods
.method public synthetic constructor <init>(LX/4iN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8m1;->A00:LX/4iN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8m1;->A00:LX/4iN;

    .line 1
    .line 2
    iget-object v1, v0, LX/4iN;->A07:LX/4tL;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/4tL;->A0C()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/4iN;->A08:LX/56p;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/56p;->A0C()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/56p;->A0D(LX/4tL;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
