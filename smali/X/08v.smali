.class public final LX/08v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04o;


# instance fields
.field public final synthetic A00:LX/0VH;


# direct methods
.method public constructor <init>(LX/0VH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08v;->A00:LX/0VH;

    return-void
.end method


# virtual methods
.method public final synthetic C5N(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/08v;->A00:LX/0VH;

    invoke-interface {v0, p1, p2}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    return-void
.end method
