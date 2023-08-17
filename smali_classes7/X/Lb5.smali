.class public final LX/Lb5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HuX;


# direct methods
.method public constructor <init>(LX/HuX;)V
    .locals 0

    iput-object p1, p0, LX/Lb5;->A00:LX/HuX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lb5;->A00:LX/HuX;

    .line 1
    .line 2
    iget-object v0, v1, LX/HuX;->A0A:LX/Ipg;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Ipg;->AEO()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/HuX;->A09()LX/L3B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, LX/L3B;->A03(LX/Lzz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
