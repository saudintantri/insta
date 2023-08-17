.class public final synthetic LX/ILm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1p4;


# instance fields
.field public final synthetic A00:LX/4nR;


# direct methods
.method public synthetic constructor <init>(LX/4nR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ILm;->A00:LX/4nR;

    return-void
.end method


# virtual methods
.method public final CFW(LX/2EJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ILm;->A00:LX/4nR;

    .line 1
    .line 2
    iget-object v0, v0, LX/4nR;->A02:LX/4r9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4r9;->A0b(LX/2EJ;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
