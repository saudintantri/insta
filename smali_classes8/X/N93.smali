.class public final LX/N93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L3C;


# direct methods
.method public constructor <init>(LX/L3C;)V
    .locals 0

    iput-object p1, p0, LX/N93;->A00:LX/L3C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N93;->A00:LX/L3C;

    .line 1
    .line 2
    iget-object v0, v1, LX/L3C;->A0A:LX/NHj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/L3C;->A02(LX/L3C;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
