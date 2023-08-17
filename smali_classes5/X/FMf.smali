.class public final synthetic LX/FMf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/58k;


# direct methods
.method public synthetic constructor <init>(LX/58k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FMf;->A00:LX/58k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FMf;->A00:LX/58k;

    .line 1
    .line 2
    iget-object v1, v0, LX/58k;->A17:LX/4US;

    .line 3
    .line 4
    new-instance v0, LX/4Qh;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4Qh;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
