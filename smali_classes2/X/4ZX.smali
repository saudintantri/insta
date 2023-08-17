.class public final synthetic LX/4ZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/5G0;


# direct methods
.method public synthetic constructor <init>(LX/5G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ZX;->A00:LX/5G0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ZX;->A00:LX/5G0;

    .line 1
    .line 2
    sget-object v0, LX/4Tb;->A04:LX/4Tb;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/5G0;->A00()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, LX/5G0;->A01()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
